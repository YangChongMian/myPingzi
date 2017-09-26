SET NAMES GBK;

CREATE DATABASE all_pingzi CHARSET=UTF8;

USE all_pingzi;

SET NAMES GBK;

CREATE TABLE oc(
oid INT PRIMARY KEY AUTO_INCREMENT,
osrc VARCHAR(50),
otitle VARCHAR(100),
ocontent VARCHAR(500)
);

CREATE TABLE xa(
xid INT PRIMARY KEY AUTO_INCREMENT,
xsrc VARCHAR(50),
xtitle VARCHAR(100),
xcontent VARCHAR(500)
);

CREATE TABLE ms(
mid INT PRIMARY KEY AUTO_INCREMENT,
msrc VARCHAR(50),
mtitle VARCHAR(100),
mcontent VARCHAR(500)
);

CREATE TABLE xjq(
qid INT PRIMARY KEY AUTO_INCREMENT,
qsrc VARCHAR(50),
qtitle VARCHAR(100),
qcontent VARCHAR(500)
);



INSERT INTO ms VALUES(null,'a01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'a02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'a03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'a04.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'MS01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'MS02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'MS03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'MS04.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'MS05.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO ms VALUES(null,'MS06.jpg','宝贝信息','这里是宝贝详情');


INSERT INTO oc VALUES(null,'a01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'a02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'a03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'a04.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'OC01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'OC02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'OC03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'OC04.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO oc VALUES(null,'OC05.jpg','宝贝信息','这里是宝贝详情');



INSERT INTO xa VALUES(null,'a01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xa VALUES(null,'a02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xa VALUES(null,'a03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xa VALUES(null,'a04.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xa VALUES(null,'XA01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xa VALUES(null,'XA02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xa VALUES(null,'XA03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xa VALUES(null,'XA04.jpg','宝贝信息','这里是宝贝详情');


INSERT INTO xjq VALUES(null,'a01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'a02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'a03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'a04.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'XJQ01.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'XJQ02.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'XJQ03.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'XJQ04.jpg','宝贝信息','这里是宝贝详情');
INSERT INTO xjq VALUES(null,'XJQ05.jpg','宝贝信息','这里是宝贝详情');