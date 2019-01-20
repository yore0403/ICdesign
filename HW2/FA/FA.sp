*********************************************
.inc '90nm_bulk.l'
.SUBCKT CARRY DVDD GND InA InB InC CO
*.PININFO DVDD:I GND:I InA:I InB:I InC:I CO:O
MM1 	Out1 InA GND  GND NMOS  l=0.1u w=0.25u m=1
MM2		Out1 InB GND  GND NMOS	l=0.1u w=0.25u m=1
MM3		O1  InB GND  GND NMOS	l=0.1u w=0.25u m=1
MM4		Out2 InA O1  GND NMOS	l=0.1u w=0.25u m=1
MM5		Out2 InC Out1 GND NMOS	l=0.1u w=0.25u m=1

MM6 	Out3 InA DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM7		Out3 InB DVDD DVDD PMOS	l=0.1u w=0.5u m=1
MM8		O2	 InB Out3 DVDD PMOS	l=0.1u w=0.5u m=1
MM9		Out2 InA O2 DVDD PMOS	l=0.1u w=0.5u m=1
MM10	Out2 InC Out3 DVDD PMOS	l=0.1u w=0.5u m=1

MM11 	CO Out2 GND GND NMOS l=0.1u w=0.25u m=1
MM12 	CO Out2 DVDD DVDD PMOS l=0.1u w=0.5u m=1
.ENDS
*********************************************
.SUBCKT SUM DVDD GND InA InB InC S
*.PININFO DVDD:I GND:I InA:I InB:I InC:I S:O
MM01 		Out01 InA GND  GND NMOS  l=0.1u w=0.25u m=1
MM02		Out02 InB InA  GND NMOS	l=0.1u w=0.25u m=1
MM03		Out02 InA InB  GND NMOS	l=0.1u w=0.25u m=1
MM04		Out03 Out04 O1  GND NMOS	l=0.1u w=0.25u m=1
MM05		Out03 Out02 Out04 GND NMOS	l=0.1u w=0.25u m=1
MM06		Out04 InC GND GND NMOS	l=0.1u w=0.25u m=1


MM07		Out02 Out01 InB DVDD PMOS	l=0.1u w=0.5u m=1
MM08		Out01 InA DVDD DVDD PMOS	l=0.1u w=0.5u m=1
MM09		Out02 InB Out01 DVDD PMOS	l=0.1u w=0.5u m=1
MM010		Out03 Out02 InC DVDD PMOS	l=0.1u w=0.5u m=1
MM011		Out03 InC O1 DVDD PMOS	l=0.1u w=0.5u m=1
MM012		Out04 InC DVDD DVDD PMOS	l=0.1u w=0.5u m=1

MM013 	S Out03 GND GND NMOS l=0.1u w=0.25u m=1
MM014 	S Out03 DVDD DVDD PMOS l=0.1u w=0.5u m=1
.ENDS
*********************************************

Vdd DVDD    0   1
Vss GND     0   0

Vin1 InA      0   pulse (0 1 0.5u 100n 100n 0.4u 1u)
Vin2 InB      0   pulse (0 1 1u 100n 100n 0.9u 2u)
Vin3 InC      0   pulse (0 1 2u 100n 100n 1.9u 4u)

x1 	DVDD GND InA InB InC CO   CARRY 
x2  DVDD GND InA InB InC S    SUM


.tran 10n 8.1u
.op
.option post
.end