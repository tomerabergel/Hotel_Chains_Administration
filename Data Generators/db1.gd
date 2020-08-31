
[General]
Version=1

[Preferences]
Username=
Password=2067
Database=
DateFormat=
CommitCount=100
CommitDelay=0
InitScript=

[Table]
Owner=AVAHARON
Name=TEAM
Count=500

[Record]
Name=TEAMNAME
Type=VARCHAR2
Size=32
Data=Elements.Name
Master=

[Record]
Name=TEAMID
Type=NUMBER
Size=
Data=Random(1,10000)
Master=

[Record]
Name=DESCRIPT
Type=VARCHAR2
Size=32
Data=Elements.Symbol
Master=

[Record]
Name=BANK
Type=NUMBER
Size=
Data=Random(0,10000000)
Master=

