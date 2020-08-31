select  *
from  (select J.jobId,J.jobName,avg(W.workerSalary) as avarge
select distinct h.hotelid, h.name, avg(w.workersalary)
from  avaharon.worker w, avaharon.team t, sbenebrh.hotel h
where t.teamid = w.teamid and t.hotelid = h.hotelid
group by h.hotelid, h.name
order by h.hotelid







