wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb}
wvResizeWindow -win $_nWave1 0 23 1440 837
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
{/v\(x1.ina} -color ID_ORANGE5 \
{/v\(x1.inb} -color ID_YELLOW5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 617.476850 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
{/v\(x1.ina} -color ID_ORANGE5 \
{/v\(x1.inb} -color ID_YELLOW5 \
{/i\(vin1} -color ID_RED5 \
{/i\(vin2} -color ID_ORANGE5 \
{/i\(vin3} -color ID_YELLOW5 \
{/v\(in1} -color ID_GREEN5 \
{/v\(in2} -color ID_CYAN5 \
{/v\(in3} -color ID_BLUE5 \
{/v\(x1.out1} -color ID_PURPLE5 \
{/v\(x1.out2} -color ID_RED7 \
{/v\(x1.out3} -color ID_ORANGE7 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
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
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
{/v\(x1.ina} -color ID_ORANGE5 \
{/v\(x1.inb} -color ID_YELLOW5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 3726.972701 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2875.467514 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5128.681239 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3838.323379 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3648.372222 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4611.228087 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2652.766158 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 589.503591 -snap {("G2" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4093.774935 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 799.104867 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(out} -color ID_RED5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/i\(vin1} -color ID_RED5 \
{/i\(vin2} -color ID_ORANGE5 \
{/v\(x1.out1} -color ID_YELLOW5 \
{/v\(x1.out2} -color ID_GREEN5 \
{/v\(x1.out3} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetCursor -win $_nWave1 3019.568392 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 4316.476291 -snap {("G2" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4598.128007 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3818.673259 -snap {("G2" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2685.516357 -snap {("G2" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2.tr0"
wvReloadFile -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1440 837
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G2" {/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/OR2/OR2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G2" {/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvExit
