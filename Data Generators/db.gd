
[General]
Version=1

[Preferences]
Username=
Password=2002
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=AVAHARON
Name=WORKER
Count=2000

[Record]
Name=WORKERID
Type=NUMBER
Size=
Data=Random(1,1000000)
Master=

[Record]
Name=WORKERNAME
Type=VARCHAR2
Size=32
Data=FirstName + LastName
Master=

[Record]
Name=WORKERSALARY
Type=NUMBER
Size=
Data=Random(5000,500000)
Master=

[Record]
Name=ADDRESS
Type=VARCHAR2
Size=32
Data=Address1
Master=

[Record]
Name=PHONENR
Type=VARCHAR2
Size=32
Data='05'+[0-9]+[0-9]^7
Master=

[Record]
Name=GENDER
Type=VARCHAR2
Size=32
Data=List('male', 'female')
Master=

[Record]
Name=AGE
Type=NUMBER
Size=
Data=Random(18,67)
Master=

[Record]
Name=JOBID
Type=NUMBER
Size=
Data=List(select JOBID from job)
Master=

[Record]
Name=TEAMID
Type=NUMBER
Size=
Data=List(select TEAMID from TEAM)
Master=


[Table]
Owner=AVAHARON
Name=ASKFOR
Count=5000

[Record]
Name=TEAMID
Type=NUMBER
Size=
Data=List(select teamid from team)
Master=

[Record]
Name=TRANSACTIONID
Type=NUMBER
Size=
Data=List(select transactionID from Orders)
Master=

