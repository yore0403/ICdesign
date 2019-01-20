*********************************************
.inc '90nm_bulk.l'
.SUBCKT NR2 DVDD GND InA InB Out
*.PININFO DVDD:I GND:I InA:I InB:I Out:O
MM1 Out InA GND GND NMOS 	l=0.1u w=0.25u m=1
MM2	Out InB GND GND NMOS	l=0.1u w=0.25u m=1
MM4 Out InB O1 DVDD PMOS l=0.1u w=1u m=1
MM5	O1 InA DVDD DVDD PMOS l=0.1u w=1u m=1
.ENDS

*********************************************


Vdd DVDD    0   1
Vss GND     0   0

Vin1 InA      0   pulse (-1 1.8 0 100n 100n 0.4u 1u)
Vin2 InB      0   pulse (-1 1.8 1u 100n 100n 0.9u 2u)


x1 DVDD GND InA InB Out     NR2


.tran 10n 5.1u
.op
.option post
.end