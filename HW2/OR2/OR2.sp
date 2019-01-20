*********************************************
.inc '90nm_bulk.l'
.SUBCKT OR2 DVDD GND In1 In2 Out
*.PININFO DVDD:I GND:I In1:I In2:I Out:O
MM1 Out1 In1 MM2 GND NMOS l=0.1u w=0.25u m=1
MM2	MM1 In2 GND GND NMOS	l=0.1u w=0.25u m=1
MM4 Out1 In1 DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM5	Out1 In2 DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM7 Out Out1 GND GND NMOS l=0.1u w=0.25u m=1
MM8 Out Out1 DVDD DVDD PMOS l=0.1u w=0.5u m=1
.ENDS

*********************************************


Vdd DVDD    0   1.8
Vss GND     0   0

Vin1 In1      0   pulse (0 1.8 0 100n 100n 0.4u 2u)
Vin2 In2      0   pulse (0 1.8 0.5u 100n 100n 0.4u 2u)


x1 DVDD GND In1 In2 Out     OR2


.tran 10n 5.1u
.op
.option post
.end