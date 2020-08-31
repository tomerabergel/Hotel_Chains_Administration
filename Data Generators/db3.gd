
[General]
Version=1

[Preferences]
Username=
Password=2429
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=AVAHARON
Name=JOB
Count=500

[Record]
Name=JOBID
Type=NUMBER
Size=
Data=Random(1,10000)
Master=

[Record]
Name=JOBNAME
Type=VARCHAR2
Size=32
Data=Elements.Name
Master=

[Record]
Name=DESCRIPT
Type=VARCHAR2
Size=32
Data=Elements.Symbol
Master=


[Table]
Owner=AVAHARON
Name=ORDERS
Count=10000

[Record]
Name=DESCRIPT
Type=VARCHAR2
Size=32
Data=Components.Description
Master=

[Record]
Name=AMOUNT
Type=NUMBER
Size=
Data=Random(10000,1000000)
Master=

[Record]
Name=TRANS_DATE
Type=NUMBER
Size=
Data=Random(1,31)+'/'+Random(1,12)+'/'+Random(2000,2019)
Master=

[Record]
Name=TRANSACTIONID
Type=NUMBER
Size=
Data=Random(1,1000000000
Master=

