insert into Department (id,description,name,status,tenantType,dc,aws,azure) values (1,'Fox Team','fox-team','deprived','ns',false,false,false);
insert into Department (id,description,name,status,tenantType,dc,aws,azure) values (2,'Hawk Team','hawk-team','deprived','cluster',false,false,false);
insert into Department (id,description,name,status,tenantType,dc,aws,azure) values (3,'Delta Team','delta-team','deprived','nodes',false,false,false);
insert into Department (id,description,name,status,tenantType,dc,aws,azure) values (4,'Mes Team','mes-team','deprived','ns',false,false,false);
insert into Department (id,description,name,status,tenantType,dc,aws,azure) values (5,'Zwarte Team','zwarte-team','deprived','ns',false,false,false);


insert into Application (id,name,description,deployed,department_id) values (1,'Fixed-Wing','Fixed Wing Aircrafts',false,1);
insert into Application (id,name,description,deployed,department_id) values (2,'Rotary-Wing','Rotary Wing Aircrafts',true,1);
insert into Application (id,name,description,deployed,department_id) values (3,'Reconnaissance','Reconnaissance vehicles',false,1);
insert into Application (id,name,description,deployed,department_id) values (4,'Fire-Support','Fire Support vehicles',false,1);
insert into Application (id,name,description,deployed,department_id) values (5,'Tank','Tank',false,1);

insert into Application (id,name,description,deployed,department_id) values (6,'Fixed-Wing','Fixed Wing Aircrafts',false,2);
insert into Application (id,name,description,deployed,department_id) values (7,'Rotary-Wing','Rotary Wing Aircrafts',false,2);
insert into Application (id,name,description,deployed,department_id) values (8,'Fire-Support','Fire Support vehicles',true,2);


insert into Application (id,name,description,deployed,department_id) values (9,'Fire-Support','Fire Support vehicles',false,3);
insert into Application (id,name,description,deployed,department_id) values (10,'Reconnaissance','Reconnaissance vehicles',false,3);

insert into Application (id,name,description,deployed,department_id) values (11,'Fixed-Wing','Fixed Wing Aircrafts',false,4);
insert into Application (id,name,description,deployed,department_id) values (12,'Rotary-Wing','Rotary Wing Aircrafts',false,4);
insert into Application (id,name,description,deployed,department_id) values (13,'Navy-Ship','BattleShip',false,4);

insert into config (id,key,value) values (1,'dblocation','DC');