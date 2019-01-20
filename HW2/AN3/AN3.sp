*********************************************
.inc '90nm_bulk.l'
.SUBCKT AD3 DVDD GND In1 In2 In3 Out
*.PININFO DVDD:I GND:I In1:I In2:I In3:I Out:O
MM1 Out1 In1 d2 GND NMOS l=0.1u w=0.25u m=1
MM2	d1 In2 d3 GND NMOS	l=0.1u w=0.25u m=1
MM3	d2 In3 GND GND NMOS	l=0.1u w=0.25u m=1
MM4 Out1 In1 DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM5	Out1 In2 DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM6 Out1 In3 DVDD DVDD PMOS l=0.1u w=0.5u m=1
MM7 Out Out1 GND GND NMOS l=0.1u w=0.25u m=1
MM8 Out Out1 DVDD DVDD PMOS l=0.1u w=0.5u m=1
.ENDS

*********************************************


Vdd DVDD    0   1
Vss GND     0   0

Vin1 In1      0   pulse (0 1 0.5u 100n 100n 0.4u 1u)
Vin2 In2      0   pulse (0 1 1u 100n 100n 0.9u 2u)
Vin3 In3      0   pulse (0 1 2u 100n 100n 1.9u 4u)



x1 DVDD GND In1 In2 In3 Out     AD3


.tran 10n 8.1u
.op
.option post
.end