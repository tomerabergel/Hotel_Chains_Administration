select  *
from  (select J.jobId,J.jobName,avg(W.workerSalary) as avarge
select h.hotelid, h.name,count(distinct t.teamid), count(w.workerId)
from  avaharon.worker w, avaharon.team t, sbenebrh.hotel h
where h.stars = 5 and w.teamid = t.teamid and t.hotelid = h.hotelid
group by h.hotelid,h.name;






