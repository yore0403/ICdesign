*********************************************
.inc '90nm_bulk.l'
.SUBCKT ND2 DVDD GND In1 In2 Out
*.PININFO DVDD:I GND:I In1:I In2:I Out:O
MM1 Out In2 O1 GND NMOS l=0.1u w=0.5u m=1
MM2	O1 In1 GND GND NMOS l=0.1u w=0.5u m=1
MM3 Out In1 DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM4	Out In2 DVDD DVDD PMOS l=0.1u w=0.5u m=1
.ENDS

*********************************************


Vdd DVDD    0   1
Vss GND     0   0

Vin1 In1      0   pulse (0 1.8 0 100n 100n 0.9u 2u)
Vin2 In2      0   pulse (0 1.8 0 100n 100n 0.4u 1u)


x1 DVDD GND In1 In2 Out     ND2


.tran 10n 8.1u
.op
.option post
.end