/*
Parameters:
"filename" SecondsPlay xxx yyy specmode className titleName begin_customName end_customName colorPaletteID numberOfBANDS

The specmode, 0 to 3, is the display type, mountain/bars/spectro/lines
The colorPaletteID ranges, for now, from 0 to 3
The numberOfBANDS range is at least 1 to 120!!!
*/



run spispectrumplay.exe testwav.wav -1.0 200 270 1 "audiospispectrumclass" "audiospispectrum title" "begin - copy.ahk" "end - copy.ahk" 1 2
run spispectrumplay.exe testwav.wav -1.0 300 370 1 "audiospispectrumclass" "audiospispectrum title" "begin - copy.ahk" "end - copy.ahk" 1 4
run spispectrumplay.exe testwav.wav -1.0 400 470 1 "audiospispectrumclass" "audiospispectrum title" "begin - copy.ahk" "end - copy.ahk" 1 8
run spispectrumplay.exe testwav.wav -1.0 500 570 1 "audiospispectrumclass" "audiospispectrum title" "begin - copy.ahk" "end - copy.ahk" 1 48
run spispectrumplay.exe testwav.wav -1.0 600 670 1 "audiospispectrumclass" "audiospispectrum title" "begin - copy.ahk" "end - copy.ahk" 1 120
;;;;;;;;;;run spispectrumplay.exe testwav.wav -1.0 700 770 1 "audiospispectrumclass" "audiospispectrum title" "begin - copy.ahk" "end - copy.ahk" 1 140 	;;too many BANDS, no graphic output!
ExitApp