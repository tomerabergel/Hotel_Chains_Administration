select  *
from  (select J.jobId,J.jobName,avg(W.workerSalary) as avarge
select distinct  t.teamid,t.teamname, h.name, w.workerId, w.workername
from  avaharon.worker w, avaharon.team t, sbenebrh.hotel h
where t.teamid = w.teamid and t.hotelid = '1'
order by t.teamid;





