# Samurai Kid english translation
ASM sourcecode and tileset replacements for Game Boy Color game Samurai Kid english translation.

## How to build
1. Download [RGBDS](https://github.com/rednex/rgbds/) and extract it in rgb folder
2. Place Samurai Kid (Japan) ROM (crc32: `44A9DDFB`) in roms folder and rename it to `samurai_kid_jp.gbc`
3. Run `assemble.bat` (Windows) or `assemble.sh` (Unix), it will create `samurai_kid_en.gbc`

## How to rebuild graphics
* You can convert png files into ASM data files with Game Boy Tile Data Generator, included in `tools/gbtdg/`
* Item descriptions in pause menu are hardcoded as graphics for some reason. You can rebuild them with custom tool in `tools/pause_descriptions_generator`
* Font used for title screen is Ceviche One, included in `tools/font`