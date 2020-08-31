create or replace function AvgNumWorkerInTeamInHotel(hotelid in number) return number is
  FunctionResult number;
begin
  select avg(numOfWorkers) into FunctionResult
  from  (select t.teamid, count(w.workerid) as numOfWorkers
        from avaharon.worker w, avaharon.team t
        where  w.teamid = t.teamid and t.hotelid = hotelid 
        group by t.teamid);

  return(FunctionResult);
end AvgNumWorkerInTeamInHotel;
/
