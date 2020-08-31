create or replace function DataForTeam(teamid in Number) return number is
  NumOfWorker number;
begin
   select  count(distinct workerId) into NumOfWorker  from  worker w where  w.teamid=teamid and w.teamid=8;
    return NumOfWorker;
 
end DataForTeam;
/
