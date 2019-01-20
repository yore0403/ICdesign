wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
{/v\(out} -color ID_GREEN5 \
{/v\(x1.mm1} -color ID_CYAN5 \
{/v\(x1.mm2} -color ID_BLUE5 \
{/v\(x1.mm5} -color ID_PURPLE5 \
{/v\(x1.out} -color ID_RED7 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1440 837
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 1670.260173 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 65.500399 -snap {("G1" 5)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 1493.409096 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 1093.856663 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1755.410692 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2122.212926 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
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
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 85.150519 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 314.401915 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 989.056024 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1781.610852 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2967.168073 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 3779.373020 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 5076.280919 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 2770.666876 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1408.258578 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1205.207341 -snap {("G1" 5)}
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvSetCursor -win $_nWave1 342.300252 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 853.688581 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out} -color ID_GREEN5 \
{/v\(x1.mm1} -color ID_CYAN5 \
{/v\(x1.mm2} -color ID_BLUE5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G2" {/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm4} -color ID_GREEN5 \
{/v\(x1.mm5} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 1703.253063 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 878.433178 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1422.814302 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1031.024856 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 420.658141 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 90.730187 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1097.010447 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1653.763869 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2103.290707 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2503.328351 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 20.620497 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 400.037644 -snap {("G2" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 144.343480 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 742.337897 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 643.359510 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1629.019273 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2668.292328 -snap {("G2" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 214.453170 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 0.000000 -snap {("G2" 3)}
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out} -color ID_GREEN5 \
{/v\(x1.mm1} -color ID_CYAN5 \
{/v\(x1.mm2} -color ID_BLUE5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G2" {/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm4} -color ID_GREEN5 \
{/v\(x1.mm5} -color ID_CYAN5 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G2" {/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.out1} -color ID_GREEN5 \
{/v\(x1.out2} -color ID_CYAN5 \
{/v\(x1.out3} -color ID_BLUE5 \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G2" 11)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 320.951955 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 838.405107 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 1296.907899 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 1860.211330 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 242.351476 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 1034.906304 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 1283.807820 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 1938.811809 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 1270.707740 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 799.104867 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 268.551636 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 1781.610852 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 2017.412288 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 2233.563604 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 2816.517155 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 851.505186 -snap {("G2" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 373.352274 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 831.855067 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 1375.508378 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 327.501995 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 1761.960732 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 2338.364243 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 3288.120028 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 2724.816597 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 1336.208139 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 864.605266 -snap {("G2" 10)}
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 3825.223299 -snap {("G2" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 307.851875 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 838.405107 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 1146.256982 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 1657.160094 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 2462.815001 -snap {("G2" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvScrollUp -win $_nWave1 11
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 9 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
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
wvSetCursor -win $_nWave1 163.750997 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 353.702154 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1368.958338 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45.850279 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 157.200958 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2502.115240 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2377.664482 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1120.056822 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 393.002394 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 98.250598 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 694.304229 -snap {("G2" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 157.200958 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 393.002394 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 628.803830 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1427.908697 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 1703.010373 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 1598.209735 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1919.161690 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 353.702154 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 969.405905 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1513.059216 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3523.921464 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2999.918272 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
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
wvSetCursor -win $_nWave1 2115.662886 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2724.816597 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 3419.120826 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 3700.772541 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2547.965520 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 3903.823778 -snap {("G2" 4)}
wvResizeWindow -win $_nWave1 0 23 1440 837
wvSetCursor -win $_nWave1 3288.455693 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2797.152551 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2338.602953 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2784.051134 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
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
wvSetCursor -win $_nWave1 386.491805 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 759.882192 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 360.288970 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 1218.431791 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 753.331483 -snap {("G2" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 314.434010 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 746.780775 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 1277.388167 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 1729.387058 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2292.747993 -snap {("G2" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0"
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/EN2/EN2.tr0"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 674.722981 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1487.010841 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1906.256188 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2279.646576 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2751.297592 -snap {("G2" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
