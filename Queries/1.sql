select teamId,teamName, count(workerId)
from  avaharon.worker  natural join avaharon.team 
group by teamName,teamId
order by teamId;
