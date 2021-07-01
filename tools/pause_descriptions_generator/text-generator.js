const FONT_WIDTH=8;
const FONT_HEIGHT=8;
const FONT_FILE='./font.png';
const BG_FILE='./background.png';

var importCanvas=document.createElement('canvas');

var imageFont=new Image();
imageFont.addEventListener('load', buildCanvas, false);
var imageBackground=new Image();
imageBackground.addEventListener('load', buildCanvas, false);


var CHAR_WIDTHS=(function(){
	var arr=new Array(256-32);
	for(var i=0; i<arr.length; i++){
		arr[i]=8;
	}
	return arr;
}());
CHAR_WIDTHS[0]=3; //space
CHAR_WIDTHS[1]=5; //exclamation mark
CHAR_WIDTHS[7]=3; //'
CHAR_WIDTHS[12]=3; //,
CHAR_WIDTHS[14]=3; //,
CHAR_WIDTHS[17]=4; //1
CHAR_WIDTHS[41]=6; //I

CHAR_WIDTHS[66]=7; //b
CHAR_WIDTHS[67]=7; //c
CHAR_WIDTHS[68]=7; //d
CHAR_WIDTHS[69]=7; //e
CHAR_WIDTHS[70]=7; //f
CHAR_WIDTHS[71]=7; //g
CHAR_WIDTHS[72]=7; //h
CHAR_WIDTHS[73]=4; //i
CHAR_WIDTHS[74]=7; //j
CHAR_WIDTHS[75]=7; //k
CHAR_WIDTHS[76]=4; //l
CHAR_WIDTHS[79]=7; //o
CHAR_WIDTHS[80]=7; //p
CHAR_WIDTHS[81]=7; //q
CHAR_WIDTHS[82]=7; //r
CHAR_WIDTHS[83]=7; //s
CHAR_WIDTHS[84]=7; //t
CHAR_WIDTHS[86]=7; //v
CHAR_WIDTHS[88]=7; //x
CHAR_WIDTHS[89]=7; //y
CHAR_WIDTHS[90]=7; //z



function renderText(text, x, y){
	for(var i=0; i<text.length; i++){
		var chr=text.charCodeAt(i)-32;
		
		ctx.drawImage(imageFont, chr*FONT_WIDTH, 0, FONT_WIDTH, FONT_HEIGHT, x, y, FONT_WIDTH, FONT_HEIGHT);
		x+=CHAR_WIDTHS[chr];
	}
}


function buildCanvas(){	
	ctx.drawImage(imageBackground, 0, 0);
	
	var x=0;
	//var x=4;
	for(var i=0; i<15; i++){
		var y=2+i*24;
		renderText(document.getElementById('item'+i+'a').value, x, y);
		y+=8+1;
		renderText(document.getElementById('item'+i+'b').value, x, y);
		y+=4;
	}
}


window.addEventListener('load', function(){
	ctx=document.getElementById('canvas').getContext('2d');
	imageFont.src=FONT_FILE;
	imageBackground.src=BG_FILE;
}, false);
