wvOpenFile -win $_nWave1 -mul \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb} {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0} 
wvResizeWindow -win $_nWave1 0 23 1440 837
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/i\(vin1} -color ID_RED5 \
{/i\(vin2} -color ID_ORANGE5 \
{/v\(in1} -color ID_YELLOW5 \
{/v\(in2} -color ID_GREEN5 \
{/v\(out} -color ID_CYAN5 \
{/v\(x1.mm1} -color ID_BLUE5 \
{/v\(x1.mm2} -color ID_PURPLE5 \
{/v\(x1.out1} -color ID_RED7 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3062.450068 -snap {("G1" 3)}
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/i\(vin1} -color ID_RED5 \
{/i\(vin2} -color ID_ORANGE5 \
{/v\(in1} -color ID_YELLOW5 \
{/v\(in2} -color ID_GREEN5 \
{/v\(out} -color ID_CYAN5 \
{/v\(x1.mm1} -color ID_BLUE5 \
{/v\(x1.mm2} -color ID_PURPLE5 \
{/v\(x1.out1} -color ID_RED7 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/v\(in} -color ID_RED5 \
{/v\(out} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/i\(vin1} -color ID_RED5 \
{/i\(vin2} -color ID_ORANGE5 \
{/v\(in1} -color ID_YELLOW5 \
{/v\(in2} -color ID_GREEN5 \
{/v\(out} -color ID_CYAN5 \
{/v\(x1.mm1} -color ID_BLUE5 \
{/v\(x1.mm2} -color ID_PURPLE5 \
{/v\(x1.out1} -color ID_RED7 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/v\(in} -color ID_RED5 \
{/v\(out} -color ID_ORANGE5 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
{/v\(out} -color ID_GREEN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 12 13 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 9
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2090.632580 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetCursor -win $_nWave1 732.826246 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1115.452339 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
{/v\(out} -color ID_GREEN5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvCloseFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(in} -color ID_RED5 \
{/v\(out} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvCloseFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/example.tr0.fsdb}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/i\(vin1} -color ID_YELLOW5 \
{/i\(vin2} -color ID_GREEN5 \
{/v\(ina} -color ID_CYAN5 \
{/v\(inb} -color ID_BLUE5 \
{/v\(out} -color ID_PURPLE5 \
{/v\(x1.mm4} -color ID_RED7 \
{/v\(x1.mm5} -color ID_ORANGE7 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/i\(vin1} -color ID_YELLOW5 \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm4} -color ID_GREEN5 \
{/v\(x1.mm5} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 )} 
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/v\(out1} -color ID_RED5 \
{/v\(x1.out} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
{/v\(out} -color ID_GREEN5 \
{/v\(x1.mm1} -color ID_CYAN5 \
{/v\(x1.mm2} -color ID_BLUE5 \
{/v\(x1.mm3} -color ID_PURPLE5 \
{/v\(x1.out1} -color ID_RED7 \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out1} -color ID_YELLOW5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
{/v\(x1.out} -color ID_BLUE5 \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/i\(vin1} -color ID_RED5 \
{/i\(vin2} -color ID_ORANGE5 \
{/v\(in1} -color ID_YELLOW5 \
{/v\(in2} -color ID_GREEN5 \
{/v\(out1} -color ID_CYAN5 \
{/v\(x1.mm1} -color ID_BLUE5 \
{/v\(x1.mm2} -color ID_PURPLE5 \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 7380.143963 -snap {("G4" 6)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 856.044818 -snap {("G4" 1)}
wvOpenFile -win $_nWave1 -mul \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0} {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/v\(in1} -color ID_YELLOW5 \
{/v\(in2} -color ID_GREEN5 \
{/v\(out1} -color ID_CYAN5 \
{/v\(x1.mm1} -color ID_BLUE5 \
{/v\(x1.mm2} -color ID_PURPLE5 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
{/v\(out} -color ID_GREEN5 \
{/v\(x1.mm1} -color ID_CYAN5 \
{/v\(x1.mm2} -color ID_BLUE5 \
{/v\(x1.mm3} -color ID_PURPLE5 \
{/v\(x1.out1} -color ID_RED7 \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave1 {("G4" 13)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvGetSignalSetScope -win $_nWave1 "/"
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/v\(in1} -color ID_YELLOW5 \
{/v\(in2} -color ID_GREEN5 \
{/v\(out1} -color ID_CYAN5 \
{/v\(x1.mm1} -color ID_BLUE5 \
{/v\(x1.mm2} -color ID_PURPLE5 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
{/v\(out} -color ID_GREEN5 \
{/v\(x1.mm1} -color ID_CYAN5 \
{/v\(x1.mm2} -color ID_BLUE5 \
{/v\(x1.mm3} -color ID_PURPLE5 \
{/v\(x1.out1} -color ID_RED7 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G4" {/v\(out1} -color ID_ORANGE7 \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 2730.264155 -snap {("G4" 14)}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 1037.630083 -snap {("G4" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvCloseFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb}
wvCloseFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvCloseFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/v\(out1} -color ID_RED5 \
{/v\(x1.out} -color ID_ORANGE5 \
{/LOGIC_LOW} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 3605.764537 -snap {("G6" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/v\(x1.out} -color ID_ORANGE5 \
{/LOGIC_LOW} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/v\(out} -color ID_RED5 \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/v\(x1.out} -color ID_ORANGE5 \
{/LOGIC_LOW} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/v\(out} -color ID_RED5 \
{/v\(x1.mm5} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(x1.mm1} -color ID_GREEN5 \
{/v\(x1.mm2} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/v\(x1.out} -color ID_ORANGE5 \
{/LOGIC_LOW} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/v\(out} -color ID_RED5 \
{/v\(x1.mm5} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
