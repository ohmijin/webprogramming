drop table `basicsalary`;
drop table `member`;


create table `number`(
	`no` int,
	`name` varchar(20),
	`position` varchar(30),
	`year` int
);

create table `basicsalary`(
	`position` varchar(20),
	`salary` int
);

insert into `basicsalary` (`position`,`salary`)
values
('사장', 12000),
('부장', 9000),
('차장', 8000),
('과장', 7000),
('대리', 5000),
('사원', 4500);

insert into `number` (`no`,`name`,`position`,`year`)
values
(1001,'이철수','사원',2),
(1002,'홍길동','과장',7),
(1003,'김영희','대리',5),
(1004,'손흥민','차장',10),
(1005,'박지성','사원',1),
(1006,'이천수','대리',4),
(1007,'안정환','사장',15),
(1008,'박항서','부장',13),
(1009,'지소연','과장',8),
(1010,'차범근','사원',2);

rename table `number` to `member`;
