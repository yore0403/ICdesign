wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/FA/FA.tr0.fsdb}
wvResizeWindow -win $_nWave1 0 23 1440 837
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(inc} -color ID_YELLOW5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(inc} -color ID_YELLOW5 \
{/v\(co} -color ID_GREEN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(inc} -color ID_YELLOW5 \
{/v\(co} -color ID_GREEN5 \
{/v\(s} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(ina} -color ID_RED5 \
{/v\(inb} -color ID_ORANGE5 \
{/v\(inc} -color ID_YELLOW5 \
{/v\(co} -color ID_GREEN5 \
{/v\(s} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvOpenFile -win $_nWave1 \
           {/home/raid7_2/userb05/b05084/ICdesign/HW2_2018/AN3/AN3.tr0.fsdb}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(in1} -color ID_RED5 \
{/v\(in2} -color ID_ORANGE5 \
{/v\(in3} -color ID_YELLOW5 \
{/v\(out} -color ID_GREEN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 3176.769350 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3104.718911 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2174.613245 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 2050.162487 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 2004.312208 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2004.312208 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 2633.116038 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 3065.418671 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
