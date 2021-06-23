const ROM_FILE='../../roms/samurai_kid_jp.gbc';
const onFetch=parseBank;

var Logger=(function(){
	var textarea=document.createElement('textarea');
	
	textarea.style.width='100%';
	textarea.style.boxSizing='border-box';
	textarea.rows=50;

	return{
		start:function(str){
			document.body.appendChild(textarea);
		},
		log:function(str){
			textarea.innerHTML+=str+'\n';
		},
		reset:function(){
			textarea.innerHTML='';
		},


		byteToHex:function(n){
			if(n<16)
				return '0'+n.toString(16)
			return n.toString(16)
		},
		wordToHex:function(n){
			if(n<16)
				return '000'+n.toString(16)
			if(n<256)
				return '00'+n.toString(16)
			if(n<4096)
				return '0'+n.toString(16)
			return n.toString(16)
		},

		logBytes:function(bank, offset, len){
			var str='DB ';
			for(var i=0; i<len; i++){
				if(i)
					str+=', ';
				
				str+='$'+this.byteToHex(RomData.getU8(bank, offset+i));
			}
			
			this.log(str);
		},
		logBytesSamuraiString:function(bank, offset, comment){
			var len=(RomData.getU8(bank, offset) & 0x7f) +1;
			offset++;
			var str='\tDB %10000000 - 1 + '+len+', ';
			for(var i=0; i<len; i++){
				if(i)
					str+=', ';
				
				str+='$'+this.byteToHex(RomData.getU8(bank, offset+i));
			}
			if(comment)
				str+=' ;'+comment;
			this.log(str);
		},
		logByte:function(bank, offset){
			this.logBytes(bank, offset, 1);
		},
		logWords:function(bank, offset, len){
			var str='DW ';
			for(var i=0; i<len; i++){
				if(i)
					str+=', ';
				
				str+='$'+this.wordToHex(RomData.getU16(bank, offset+i*2));
			}
			
			this.log(str);
		},
		logWord:function(bank, offset){
			this.logWords(bank, offset, 1);
		}
	}
}());
var RomData=(function(){

	window.addEventListener('load', function(evt){
		fetch(ROM_FILE)
			.then(response => response.arrayBuffer())
			.then(ab => {
				RomData.banks=new Array(parseInt(ab.byteLength/0x4000));
				RomData.bankOffsets=new Array(RomData.banks.length);
				for(var i=0; i<RomData.banks.length; i++){
					RomData.banks[i]=new Uint8Array(ab, i*0x4000, 0x4000);
					RomData.bankOffsets[i]=0x4000*i;
				}
				
				onFetch.call();
		});
	}, false);

	return{
		banks:null,
		bankOffsets:null,

		getBankOffset:function(realOffset){
			if(realOffset<0x4000){
				return{
					bank:0,
					offset:realOffset
				}
			}
			return{
				bank:parseInt(realOffset/0x4000),
				offset:(realOffset%0x4000)+0x4000
			}
		},
		getRealOffset:function(bank, offset){
			if(!bank)
				return offset
			return bank*0x4000+offset-0x4000
		},
		getU8:function(bank, offset){
			if(!bank)
				return RomData.banks[bank][offset]>>>0;
			return RomData.banks[bank][offset-0x4000]>>>0;
		},
		getU16:function(bank, offset){
			if(!bank)
				return (((RomData.banks[bank][offset+1]<<8)>>>0)+RomData.banks[bank][offset])>>>0;
			return (((RomData.banks[bank][offset+1-0x4000]<<8)>>>0)+RomData.banks[bank][offset-0x4000])>>>0;
		}
	}
}());