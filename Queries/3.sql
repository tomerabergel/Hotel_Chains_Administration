select   teamId,teamName,sum(amount), avg(amount)
from     (select T.teamId,T.teamName,O.amount
from  avaharon.askfor A, avaharon.team T ,avaharon.moneytransition O 
where T.teamId = A.teamId And A.TRANSACTIONID = O.TRANSACTIONID)
group by teamId , teamName;


