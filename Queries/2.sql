select teamId,teamName, avg(workerSalary)
from  avaharon.worker  natural join avaharon.team 
group by teamName,teamId
order by teamId;

