*********************************************
.inc '90nm_bulk.l'
.SUBCKT EN2 DVDD GND InA InB Out
*.PININFO DVDD:I GND:I InA:I InB:I Out:O
MM1 Out1 InA DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM2	Out1 InA GND GND NMOS	l=0.1u w=0.25u m=1
MM3	Out2 InA InB DVDD PMOS	l=0.1u w=0.5u m=1
MM4 Out2 InB InA DVDD PMOS l=0.1u w=0.5u m=1
MM5	Out2 Out1 InB GND NMOS	l=0.1u w=0.25u m=1
MM6 Out2 InB Out1 GND NMOS	l=0.1u w=0.25u m=1
MM7 Out Out2 DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM8 Out Out2 GND GND NMOS l=0.1u w=0.25u m=1
.ENDS

*********************************************


Vdd DVDD    0   1
Vss GND     0   0

Vin1 InA      0   pulse (0 1 0 100n 100n 0.4u 1u)
Vin2 InB      0   pulse (0 1 1u 100n 100n 0.9u 2u)



x1 DVDD GND InA InB Out     EN2


.tran 10n 8.1u
.op
.option post
.end
