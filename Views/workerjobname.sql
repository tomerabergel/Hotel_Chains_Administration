create or replace view workerjobname as
select JOBNAME, WORKERNAME
    from WORKER NATURAL JOIN JOB;
