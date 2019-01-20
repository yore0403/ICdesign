wvOpenFile -win $_nWave1 -mul \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb} {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0} 
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm4} -color ID_GREEN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb" \
           "/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0"
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/NR2/NR2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
{/v\(x1.mm4} -color ID_GREEN5 \
}
wvSetActiveFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/ND2/ND2.tr0.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(out} -color ID_YELLOW5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvExit
