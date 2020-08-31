select  *
from  (select J.jobId,J.jobName,avg(W.workerSalary) as avarge
from  avaharon.job J, avaharon.worker W
where W.JobId = J.JobId
group by J.jobId , J.jobName)
where avarge =  (select max(avg(W.workerSalary))
from  avaharon.job J, avaharon.worker W
where W.JobId = J.JobId
group by J.jobId , J.jobName)



