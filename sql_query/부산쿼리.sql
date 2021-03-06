use ios_project;

#cid : cid cname
insert into city values(1, "부산");

#line : lid cid

insert into line values(1, 1, "1호선"); 	
insert into line values(1, 2, "2호선");   	
insert into line values(1, 3, "3호선"); 	
insert into line values(1, 4, "4호선");
insert into line values(1, 5, "동해선");  
insert into line values(1, 6, "부산-김해경전철");  

#station : cid lid sname time
insert into station values(1,1,0,'노포',0);
insert into station values(1,1,1,'범어사',2);
insert into station values(1,1,2,'남산',4);
insert into station values(1,1,3,'두실',5);
insert into station values(1,1,4,'구서',7);
insert into station values(1,1,5,'장전',9);
insert into station values(1,1,6,'부산대',11);
insert into station values(1,1,7,'온천장',13);
insert into station values(1,1,8,'명륜',15);
insert into station values(1,1,9,'동래',17);
insert into station values(1,1,10,'교대',19);
insert into station values(1,1,11,'연산',21);
insert into station values(1,1,12,'시청',22);
insert into station values(1,1,13,'양정',24);
insert into station values(1,1,14,'부전',26);
insert into station values(1,1,15,'서면',28);
insert into station values(1,1,16,'범내골',30);
insert into station values(1,1,17,'범일',32);
insert into station values(1,1,18,'좌천',34);
insert into station values(1,1,19,'부산진',36);
insert into station values(1,1,20,'초량',37);
insert into station values(1,1,21,'부산역',39);
insert into station values(1,1,22,'중앙',41);
insert into station values(1,1,23,'남포',43);
insert into station values(1,1,24,'자갈치',44);
insert into station values(1,1,25,'토성',47);
insert into station values(1,1,26,'동대신',49);
insert into station values(1,1,27,'서대신',52);
insert into station values(1,1,28,'대티',54);
insert into station values(1,1,29,'괴정',56);
insert into station values(1,1,30,'사하',58);
insert into station values(1,1,31,'당리',59);
insert into station values(1,1,32,'하단',61);
insert into station values(1,1,33,'신평',64);
insert into station values(1,1,34,'동매',67);
insert into station values(1,1,35,'장림',69);
insert into station values(1,1,36,'신장림',71);
insert into station values(1,1,37,'낫개',73);
insert into station values(1,1,38,'다대포항',75);
insert into station values(1,1,39,'다대포해수욕장',77);
insert into station values(1,2,0,'양산',0);
insert into station values(1,2,1,'남양산',2);
insert into station values(1,2,2,'부산대양산캠퍼스',4);
insert into station values(1,2,3,'증산',6);
insert into station values(1,2,4,'호포',11);
insert into station values(1,2,5,'금곡',13);
insert into station values(1,2,6,'동원',15);
insert into station values(1,2,7,'율리',17);
insert into station values(1,2,8,'화명',19);
insert into station values(1,2,9,'수정',22);
insert into station values(1,2,10,'덕천',24);
insert into station values(1,2,11,'구명',27);
insert into station values(1,2,12,'구남',28);
insert into station values(1,2,13,'모라',30);
insert into station values(1,2,14,'모덕',32);
insert into station values(1,2,15,'덕포',34);
insert into station values(1,2,16,'사상',36);
insert into station values(1,2,17,'감전',38);
insert into station values(1,2,18,'주례',40);
insert into station values(1,2,19,'냉정',42);
insert into station values(1,2,20,'개금',44);
insert into station values(1,2,21,'동의대',46);
insert into station values(1,2,22,'가야',47);
insert into station values(1,2,23,'부암',49);
insert into station values(1,2,24,'서면',51);
insert into station values(1,2,25,'전포',54);
insert into station values(1,2,26,'부산은행',55);
insert into station values(1,2,27,'문현',57);
insert into station values(1,2,28,'지게골',59);
insert into station values(1,2,29,'못골',61);
insert into station values(1,2,30,'대연',62);
insert into station values(1,2,31,'경성대',64);
insert into station values(1,2,32,'남천',66);
insert into station values(1,2,33,'금련산',67);
insert into station values(1,2,34,'광안',69);
insert into station values(1,2,35,'수영',71);
insert into station values(1,2,36,'민락',73);
insert into station values(1,2,37,'센텀시티',76);
insert into station values(1,2,38,'벡스코',77);
insert into station values(1,2,39,'동백',79);
insert into station values(1,2,40,'해운대',81);
insert into station values(1,2,41,'중동',83);
insert into station values(1,2,42,'장산',85);
insert into station values(1,3,0,'대저',0);
insert into station values(1,3,1,'체육공원',1);
insert into station values(1,3,2,'강서구청',3);
insert into station values(1,3,3,'구포',6);
insert into station values(1,3,4,'덕천',8);
insert into station values(1,3,5,'숙등',10);
insert into station values(1,3,6,'남산정',11);
insert into station values(1,3,7,'만덕',13);
insert into station values(1,3,8,'미남',18);
insert into station values(1,3,9,'사직',20);
insert into station values(1,3,10,'종합운동장',22);
insert into station values(1,3,11,'거제',23);
insert into station values(1,3,12,'연산',25);
insert into station values(1,3,13,'물만골',27);
insert into station values(1,3,14,'배산',29);
insert into station values(1,3,15,'망미',31);
insert into station values(1,3,16,'수영',34);
insert into station values(1,4,0,'미남',0);
insert into station values(1,4,1,'동래',2);
insert into station values(1,4,2,'수안',4);
insert into station values(1,4,3,'낙민',5);
insert into station values(1,4,4,'충렬사',7);
insert into station values(1,4,5,'명장',8);
insert into station values(1,4,6,'서동',11);
insert into station values(1,4,7,'금사',12);
insert into station values(1,4,8,'반여농산물시장',14);
insert into station values(1,4,9,'석대',16);
insert into station values(1,4,10,'영산대',19);
insert into station values(1,4,11,'동부산대학',21);
insert into station values(1,4,12,'고촌',23);
insert into station values(1,4,13,'안평',25);
insert into station values(1,5,0,'일광',0);
insert into station values(1,5,1,'기장',4);
insert into station values(1,5,2,'오시리아',8);
insert into station values(1,5,3,'송정',10);
insert into station values(1,5,4,'신해운대',14);
insert into station values(1,5,5,'벡스코',18);
insert into station values(1,5,6,'센텀시티',21);
insert into station values(1,5,7,'재송',23);
insert into station values(1,5,8,'부산원동',25);
insert into station values(1,5,9,'안락',27);
insert into station values(1,5,10,'동래',29);
insert into station values(1,5,11,'교대',32);
insert into station values(1,5,12,'거제',33);
insert into station values(1,5,13,'거제해맞이',35);
insert into station values(1,5,14,'부전',38);
insert into station values(1,6,0,'가야대',0);
insert into station values(1,6,1,'장신대',2);
insert into station values(1,6,2,'연지공원',5);
insert into station values(1,6,3,'박물관',7);
insert into station values(1,6,4,'수로왕릉',9);
insert into station values(1,6,5,'봉황',10);
insert into station values(1,6,6,'부원',12);
insert into station values(1,6,7,'김해시청',14);
insert into station values(1,6,8,'인제대',15);
insert into station values(1,6,9,'김해대학',17);
insert into station values(1,6,10,'지내',19);
insert into station values(1,6,11,'불암',20);
insert into station values(1,6,12,'대사',22);
insert into station values(1,6,13,'평강',24);
insert into station values(1,6,14,'대저',26);
insert into station values(1,6,15,'등구',29);
insert into station values(1,6,16,'덕두',31);
insert into station values(1,6,17,'공항',34);
insert into station values(1,6,18,'서부산유통지구',36);
insert into station values(1,6,19,'괘법르네시떼',39);
insert into station values(1,6,20,'사상',41);




select * from city;
select * from line;
select * from station;