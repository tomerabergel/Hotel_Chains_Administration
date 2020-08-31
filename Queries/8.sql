select  *
from  (select J.jobId,J.jobName,avg(W.workerSalary) as avarge
select h.hotelid,h.name,r.roomnumber,r.price
from  (select h.hotelid, h.name, count(w.workerId) as numberofworker
      from  avaharon.worker w, avaharon.team t, sbenebrh.hotel h
      where w.teamid = t.teamid and t.hotelid = h.hotelid
      group by h.hotelid,h.name) h, sbenebrh.room r
where r.hotelid=h.hotelid and numberofworker = 
(select max(count(w.workerId))
       from  avaharon.worker w, avaharon.team t, sbenebrh.hotel h
       where w.teamid = t.teamid and t.hotelid = h.hotelid
       group by h.hotelid,h.name)








