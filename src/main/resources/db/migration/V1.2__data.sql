-- INSERT UserNames
INSERT INTO user (username, password, name, surname, email, registration_date, imgUrl) VALUES
('vibhmitra', '$2a$11$dp4wMyuqYE3KSwIyQmWZFeUb7jCsHAdk7ZhFc0qGw6i5J124imQBi', 'Vibhanshu', 'Mitra',
 'vibhmitra@example.com', '2024-08-18', 'https://cdn.icon-icons.com/icons2/2630/PNG/512/diversity_avatar_boy_man_people_smiling_icon_159093.png'),
('demo', '$2a$11$.NNQgUXukpCuvB5nG.5XGO/NFOESgfPSqETlg5Pj2paBYmStZiucO', 'John', 'Doe', 'demo@example.com', '2024-08-18', 'https://cdn.icon-icons.com/icons2/2630/PNG/512/woman_people_avatar_curly_hair_brown_icon_159130.png');
-- INSERT ROLES
INSERT INTO auth_user_group (username, auth_group) VALUES('vibhmitra', 'USER');
INSERT INTO auth_user_group (username, auth_group) VALUES('vibhmitra', 'ADMIN');
INSERT INTO auth_user_group (username, auth_group) VALUES('demo', 'USER');
-- INSERT tutors
INSERT INTO tutor (name, surname, email, description, detail, imgUrl) VALUES
( 'Mosh', 'Hamedani', 'MoshHamedani@gmail.com', 'java / JavaScript Tutor', 'I am a Computer Engineer and I really like to share my knowledge and experience as a programmer. I have worked in numerous companies in Argentina, the United States and Spain. I have 2 years of experience teaching the following subjects: Networks, Java, JavaScript, C#, Visual Basic and SQL Server, both in companies and as private students.', 'https://yt3.ggpht.com/tBEPr-zTNXEeae7VZKSZYfiy6azzs9OHowq5ZvogJeHoVtKtEw2PXSwzMBKVR7W0MI7gyND8=s900-c-k-c0x00ffffff-no-rj'),
( 'Nelson', 'Amigos', 'amigoscode@hotmail.com', 'Java Tutor', 'Nelson is a Software Engineer and Entrepreneur that wants to make an impact in today''s world. He runs a YouTube channel and Amigoscode website where he teaches people around the world how to code.', 'https://yt3.ggpht.com/ytc/AMLnZu-2A5Y5xaQjzgPf9V70eGfK2THrrGTJycV1POGumKM=s900-c-k-c0x00ffffff-no-rj'),
( 'Tim', 'Corey', 'timcorey@outlook.com', 'C# Tutor', 'I learned software development the hard way, with lots of dead-ends, confusion, and knowledge gaps. I kept thinking, “It shouldn''t be this hard!” Now I teach students how to think and code like professional developers. My goal is to make it easier for you to become a developer.', 'https://mvp.microsoft.com/en-us/PublicProfile/Photo/5002766');
-- INSERT courses
INSERT INTO course (name, description, tutorId, detail, difficulty, url, imgUrl) VALUES
( 'Essential Java', 'Java course for beginners', 1, 'If you are a computer science graduate or a programmer who wants to learn Java, or someone who wants to start programming with Java, and looking for some awesome resources like books, tutorials, and online courses then you have come to the right place.', 'Easy', 'https://www.youtube.com/watch?v=eIrMbAQSU34', 'https://i.ytimg.com/vi/eIrMbAQSU34/maxresdefault.jpg'),
( 'Spring Boot Full Course', 'Full Stack Spring Boot & React (PROFESSIONAL)', 2, 'Build and Automate Deployment Like Professionals using Spring Boot | React | Maven | Docker | AWS and CICD with Github Actions', 'Easy', 'https://www.youtube.com/watch?v=xZq8wETULoM', 'https://img.youtube.com/vi/xZq8wETULoM/hqdefault.jpg'),
( 'C# Application From Start to Finish', 'Tournament Tracker Course C#',3, 'Follow along in this free course as I show you how to create an application in C# from idea through the finished product. Everything is shown on screen and in great detail. Learn how to use SQL databases, CSV text files, custom events, Linq, Lambda expressions, emailing, and more. Everything you learn will be in context of a real application.', 'Advanced', 'https://www.youtube.com/playlist?list=PLLWMQd6PeGY3t63w-8MMIjIyYS7MsFcCi', 'https://i.ytimg.com/vi/wfWxdh-_k_4/maxresdefault.jpg'),
( 'Essential Java 2', 'Java course for beginners', 1, 'If you are a computer science graduate or a programmer who wants to learn Java, or someone who wants to start programming with Java, and looking for some awesome resources like books, tutorials, and online courses then you have come to the right place.', 'Easy', 'https://www.youtube.com/watch?v=eIrMbAQSU34', 'https://i.ytimg.com/vi/eIrMbAQSU34/maxresdefault.jpg'),
( 'Spring Boot Full Course 2', 'Full Stack Spring Boot & React (PROFESSIONAL)', 2, 'Build and Automate Deployment Like Professionals using Spring Boot | React | Maven | Docker | AWS and CICD with Github Actions', 'Easy', 'https://www.youtube.com/watch?v=xZq8wETULoM', 'https://img.youtube.com/vi/xZq8wETULoM/hqdefault.jpg'),
( 'C# Application From Start to Finish 2', 'Tournament Tracker Course C#',3, 'Follow along in this free course as I show you how to create an application in C# from idea through the finished product. Everything is shown on screen and in great detail. Learn how to use SQL databases, CSV text files, custom events, Linq, Lambda expressions, emailing, and more. Everything you learn will be in context of a real application.', 'Advanced', 'https://www.youtube.com/playlist?list=PLLWMQd6PeGY3t63w-8MMIjIyYS7MsFcCi', 'https://i.ytimg.com/vi/wfWxdh-_k_4/maxresdefault.jpg'),
( 'Essential Java 3', 'Java course for beginners', 1, 'If you are a computer science graduate or a programmer who wants to learn Java, or someone who wants to start programming with Java, and looking for some awesome resources like books, tutorials, and online courses then you have come to the right place.', 'Easy', 'https://www.youtube.com/watch?v=eIrMbAQSU34', 'https://i.ytimg.com/vi/eIrMbAQSU34/maxresdefault.jpg'),
( 'Spring Boot Full Course 3', 'Full Stack Spring Boot & React (PROFESSIONAL)', 2, 'Build and Automate Deployment Like Professionals using Spring Boot | React | Maven | Docker | AWS and CICD with Github Actions', 'Easy', 'https://www.youtube.com/watch?v=xZq8wETULoM', 'https://img.youtube.com/vi/xZq8wETULoM/hqdefault.jpg'),
( 'C# Application From Start to Finish 3', 'Tournament Tracker Course C#',3, 'Follow along in this free course as I show you how to create an application in C# from idea through the finished product. Everything is shown on screen and in great detail. Learn how to use SQL databases, CSV text files, custom events, Linq, Lambda expressions, emailing, and more. Everything you learn will be in context of a real application.', 'Advanced', 'https://www.youtube.com/playlist?list=PLLWMQd6PeGY3t63w-8MMIjIyYS7MsFcCi', 'https://i.ytimg.com/vi/wfWxdh-_k_4/maxresdefault.jpg'),
( 'Essential Java 4', 'Java course for beginners', 1, 'If you are a computer science graduate or a programmer who wants to learn Java, or someone who wants to start programming with Java, and looking for some awesome resources like books, tutorials, and online courses then you have come to the right place.', 'Easy', 'https://www.youtube.com/watch?v=eIrMbAQSU34', 'https://i.ytimg.com/vi/eIrMbAQSU34/maxresdefault.jpg'),
( 'Spring Boot Full Course 4', 'Full Stack Spring Boot & React (PROFESSIONAL)', 2, 'Build and Automate Deployment Like Professionals using Spring Boot | React | Maven | Docker | AWS and CICD with Github Actions', 'Easy', 'https://www.youtube.com/watch?v=xZq8wETULoM', 'https://img.youtube.com/vi/xZq8wETULoM/hqdefault.jpg'),
( 'C# Application From Start to Finish 4', 'Tournament Tracker Course C#',3, 'Follow along in this free course as I show you how to create an application in C# from idea through the finished product. Everything is shown on screen and in great detail. Learn how to use SQL databases, CSV text files, custom events, Linq, Lambda expressions, emailing, and more. Everything you learn will be in context of a real application.', 'Advanced', 'https://www.youtube.com/playlist?list=PLLWMQd6PeGY3t63w-8MMIjIyYS7MsFcCi', 'https://i.ytimg.com/vi/wfWxdh-_k_4/maxresdefault.jpg');
 -- INSERT enrollments
INSERT INTO enrollment (userId, courseId, date) VALUES ( 1, 3, '2019-10-10' ),
                                                        ( 2, 1, '2019-11-01'),
                                                        ( 2, 2, '2019-11-02' );