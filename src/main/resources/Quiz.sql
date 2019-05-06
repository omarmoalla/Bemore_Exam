INSERT INTO `db_users`.`quiz` (`id`, `description`, `name`) VALUES ('1', 'Oracle', 'JAVA');
INSERT INTO `db_users`.`quiz` (`id`, `description`, `name`) VALUES ('2', 'Google', 'Angular');
INSERT INTO `db_users`.`quiz` (`id`, `description`, `name`) VALUES ('3', 'Microsoft', '.net');

INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('1', 'Whats POO','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('2', 'JVM ?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('3', 'Which of the following lines will compile without warning or error?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('4', 'Which of the following annotation of JAX RS API binds the parameter passed to method to a value in path?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('5', 'Which statement will display each element of the array? \n int myArray[] = {1,2,3,4,5}; ','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('6', 'Which of the following declares an array that supports two rows and a variable number of columns?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('7', 'Which of the following modules is not used in Spring?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('8', 'Which of the following has the default scope in Spring?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('9', 'What is the Life Cycle Of A Jpa Entity?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('10', 'What is TRUE about the cascading and cascade mode attributes in Entity Beans?','1');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('11', 'Which of the following statements can be used to determine if cat can be found in the list? ArrayList<String> list = new ArrayList<>(); \n list.add("dog"); \n list.add("cat"); \n    list.add("frog"); \n ','1');




INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('12', 'In Angular, you can pass data from child component to parent component using','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('13', 'In Angular routing, below tag is used to render matched component via active route.','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('14', 'We need to call below method of RouterModule for providing all routes in AppModule','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('15', 'To build application in production mode, use below command','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('16', 'Directive can listen to host/target events using below decoarator','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('17', 'Using below wild card we can define page not found route','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('18', 'Below service can be used to extract route parameters inside component','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('19', ' HTTP service’s get/put/post/delete function returns','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('20', 'To use HttpClient component you need to import below module','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('21', 'A component can have child route defined using below property','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('22', 'Below component represent “target/host” DOM element inside Directive’s constructor','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('23', 'Angular 2+ is using ........to detect changes.','2');
INSERT INTO `db_users`.`question` (`id`, `content`,`quiz_id`) VALUES ('24', 'A directive which modifies DOM hierarchy is called','2');








INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (1, 'Prog orienté objet ', b'1', 1);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (2, 'prog orienté o', b'0', 1);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (3, 'prog orienté objectif', b'0', 1);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (4, 'prog orienté office', b'0', 1);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (5, 'Java virtual machine', b'1', 2);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (6, 'Ja Va machine', b'0', 2);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (7, 'Java va machine', b'0', 2);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (8, 'java volume machine', b'0',2);



INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (9, 'char d="d";', b'0',3);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (10, 'float f=3.1415;', b'0',3);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (11, 'int i=34;', b'1',3);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (12, 'boolean isPresent=true;', b'1',3);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (13, '@PathVariable', b'0',4);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (14, '@HeaderParam', b'0',4);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (15, '@QueryParam', b'0',4);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (16, '@PathParam', b'1',4);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (17, 'for(int n : myArray[]) { System.out.println(n); }', b'0',5);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (18, 'for(int n : myArray) { System.out.println(n); }', b'1',5);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (19, 'for(int n=1; n < 5; n++) { System.out.println(myArray[n]); }', b'0',5);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (20, 'for(int n=1; n <= 4; n++) { System.out.println(myArray[n]); }', b'0',5);



INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (21, 'int myArray[][] = new int[2][3];', b'0',6);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (22, 'int myArray[][] = new int[][];', b'0',6);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (23, 'int myArray[][] = new int[2][];', b'1',6);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (24, 'int myArray[][] = new int[][3];', b'0',6);



INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (25, 'Application module', b'1',7);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (26, 'DAO module', b'0',7);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (27, 'MVC module', b'0',7);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (28, 'Web module', b'0',7);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (29, 'Session', b'0',8);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (30, 'Request', b'0',8);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (31, 'Production', b'0',8);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (32, 'Singleton', b'1',8);

INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (33, 'New / Transient', b'0',9);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (34, 'Managed / Persisted', b'0',9);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (35, 'Detached', b'0',9);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (36, 'All of the above', b'1',9);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (37, 'Cascade mode attributes can be specified for the association annotaions (like @OneToMany) in an entity bean', b'1',10);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (38, 'Refresh cascade causes to refresh the target entities of a relationship when refresh is invoked on the source entity of the relationship', b'0',10);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (39, 'The cascading direction is from the target entity to the source entity', b'0',10);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (40, 'PERSIST, DELETE and REFRESH are cascading mode attributes', b'0',10);


INSERT INTO `db_users`.`answer` (`id`,`content`, `correct`, `question_id`) VALUES (41,'list.indexOf(\"cat\")', b'1', '11');
INSERT INTO `db_users`.`answer` (`id`,`content`, `correct`, `question_id`) VALUES (42,'list.indexOf(1)', b'0', '11');
INSERT INTO `db_users`.`answer` (`id`,`content`, `correct`, `question_id`) VALUES (43,'list.toString()', b'0', '11');
INSERT INTO `db_users`.`answer` (`id`,`content`, `correct`, `question_id`) VALUES (44,'list.reverse', b'0', '11');



INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (45, '@Output', b'0', 12);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (46, '@Input', b'1', 12);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (47, '@ViewChild', b'0', 12);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (48, '@DecoratorExpression', b'0', 12);







INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (49, '<router></router>', b'0', 13);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (50, '<router-output></router-output>', b'0', 13);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (51, '<router-outlet></router-outlet>', b'1', 13);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (52, '<router-display></router-display>', b'0', 13);

INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (53, 'RouterModule.forChild', b'0', 14);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (54, 'RouterModule', b'0', 14);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (55, 'RouterModule.forRoot', b'1', 14);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (56, 'RouterModule.import', b'0', 14);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (57, 'ng build', b'0', 15);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (58, 'ng serve', b'0', 15);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (59, 'ng lint', b'0', 15);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (60, 'ng build --prod', b'1', 15);

INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (61, '@HostListener', b'1', 16);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (62, '@OnListener', b'0', 16);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (63, '@Listener', b'0', 16);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (64, '@TargetListener', b'0', 16);



INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (65, '404', b'0', 17);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (66, '^', b'0', 17);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (67, '*', b'0', 17);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (68, '**', b'1', 17);

INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (69, 'Router', b'0', 18);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (70, 'Route', b'0', 18);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (71, 'ActivatedRoute', b'1', 18);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (72, 'CurrentRoute', b'0', 18);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (73, 'object of type “any”', b'0', 19);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (74, 'Observable', b'1', 19);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (75, 'Json data', b'0', 19);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (76, 'callback function', b'0', 19);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (77, 'HttpModule', b'0', 20);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (78, 'Http', b'0', 20);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (79, 'HttpClientModule', b'1', 20);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (80, 'None of the above', b'0', 20);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (81, 'Routes', b'0', 21);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (82, 'Children', b'1', 21);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (83, 'routeCollection', b'0', 21);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (84, 'None of the above', b'0', 21);



INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (85, 'Element', b'0', 22);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (86, 'ElementRef', b'1', 22);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (87, 'Host', b'0', 22);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (88, 'Target', b'0', 22);


INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (89, 'zone$.js', b'0', 23);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (90, 'Scope.js', b'0', 23);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (91, 'zone.js', b'1', 23);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (92, 'zones.js', b'0', 23);



INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (93, 'Structural directive', b'1', 24);
INSERT INTO `db_users`.`answer` (`id`, `content`, `correct`, `question_id`) VALUES (94, 'Attribute directive', b'0', 24);
