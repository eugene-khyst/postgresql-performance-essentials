INSERT INTO category (category_id, name)
VALUES
('940ff0d0-88b7-413e-ac43-8938bcdae665', 'Software Reuse'),
('c5ccfb21-2f89-468a-aeac-645823f5fc42', 'Object-Oriented Software Design'),
('d4747177-46f2-477a-b580-641890ae645b', 'Software Design & Engineering'),
('963d44f4-ad3f-4086-9e05-83290242381b', 'Databases & Big Data');

INSERT INTO author (author_id, full_name)
VALUES 
('def8af9d-1191-4199-9600-fe3f7825a742', 'Erich Gamma'),
('2e77d8a6-0c53-4d7c-ac4d-94877a8d9759', 'Richard Helm'),
('3e031ea1-47bb-4d1d-9e11-b4692f26c80e', 'Ralph Johnson'),
('c9700131-3740-4fb6-a9ab-d77abd4da907', 'John Vlissides'),
('f3a82350-925b-4c84-803f-adf5ecb6de0d', 'Robert Martin'),
('63c79713-2ba1-4006-9c37-6f54af18782d', 'Eric Evans'),
('b7644e96-cc68-48a7-b6ce-67aa91b52bdf', 'Martin Fowler'),
('a32b8ccc-38d7-4f2f-9014-1d593f507dc2', 'Gregor Hohpe'),
('43b7a06e-1b32-4e0a-b536-348d73d76cd5', 'Bobby Woolf'),
('ed0cb2b8-b4a8-4ae7-882e-2e75d7791ef7', 'Pramod Sadalage'),
('08014407-cce6-417a-b3de-7252da4f3344', 'Martin Kleppmann');

INSERT INTO publisher (publisher_id, name)
VALUES
('05a85ed5-e00d-49ad-a215-795dbfd87937', 'Addison-Wesley Professional'),
('05f7bdc8-306c-4b9e-b37d-20593fcb70f5', 'Pearson'),
('a080026e-51d8-4e88-ba05-063ce43a83af', 'O''Reilly Media');

INSERT INTO book (book_id, isbn, title, publication_date, publisher_id, rating)
VALUES
('9a58f19c-bf6a-4cd0-be4a-33fa33264473', '978-0201633610', 'Design Patterns: Elements of Reusable Object-Oriented Software', '1994-11-10', '05a85ed5-e00d-49ad-a215-795dbfd87937', 4.7),
('f00b659b-95e6-47f6-af5f-ec25c4e38631', '978-0135974445', 'Agile Software Development, Principles, Patterns, and Practices', '2002-10-15', '05f7bdc8-306c-4b9e-b37d-20593fcb70f5', 4.6),
('58b46e28-ec87-4776-b46d-180046780132', '978-0321125217', 'Domain-Driven Design: Tackling Complexity in the Heart of Software', '2003-08-20', '05a85ed5-e00d-49ad-a215-795dbfd87937', 4.5),
('54c8cf28-e071-47ed-97e5-2002512509ea', '978-0321127426', 'Patterns of Enterprise Application Architecture', '2002-11-05', '05a85ed5-e00d-49ad-a215-795dbfd87937', 4.5),
('aa8811c4-7f06-44f9-b934-a648d4d908c6', '978-0321200686', 'Enterprise Integration Patterns: Designing, Building, and Deploying Messaging Solutions', '2003-08-10', '05a85ed5-e00d-49ad-a215-795dbfd87937', 4.7),
('f8a7f930-5b23-480b-bfea-7f77c5cb2db9', '978-0321826626', 'NoSQL Distilled: A Brief Guide to the Emerging World of Polyglot Persistence', '2012-08-08', '05a85ed5-e00d-49ad-a215-795dbfd87937', 4.4),
('aa327ea7-58ee-42dc-8c49-83f68bc50da7', '978-1449373320', 'Designing Data-Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems', '2017-04-18', 'a080026e-51d8-4e88-ba05-063ce43a83af', 4.8);

INSERT INTO book_category (book_id, category_id)
VALUES
('9a58f19c-bf6a-4cd0-be4a-33fa33264473', '940ff0d0-88b7-413e-ac43-8938bcdae665'),
('9a58f19c-bf6a-4cd0-be4a-33fa33264473', 'c5ccfb21-2f89-468a-aeac-645823f5fc42'),
('f00b659b-95e6-47f6-af5f-ec25c4e38631', 'c5ccfb21-2f89-468a-aeac-645823f5fc42'),
('58b46e28-ec87-4776-b46d-180046780132', 'c5ccfb21-2f89-468a-aeac-645823f5fc42'),
('54c8cf28-e071-47ed-97e5-2002512509ea', 'c5ccfb21-2f89-468a-aeac-645823f5fc42'),
('aa8811c4-7f06-44f9-b934-a648d4d908c6', 'c5ccfb21-2f89-468a-aeac-645823f5fc42'),
('f8a7f930-5b23-480b-bfea-7f77c5cb2db9', '963d44f4-ad3f-4086-9e05-83290242381b'),
('aa327ea7-58ee-42dc-8c49-83f68bc50da7', 'd4747177-46f2-477a-b580-641890ae645b');

INSERT INTO book_author (book_id, author_id)
VALUES
('9a58f19c-bf6a-4cd0-be4a-33fa33264473', 'def8af9d-1191-4199-9600-fe3f7825a742'),
('9a58f19c-bf6a-4cd0-be4a-33fa33264473', '2e77d8a6-0c53-4d7c-ac4d-94877a8d9759'),
('9a58f19c-bf6a-4cd0-be4a-33fa33264473', '3e031ea1-47bb-4d1d-9e11-b4692f26c80e'),
('9a58f19c-bf6a-4cd0-be4a-33fa33264473', 'c9700131-3740-4fb6-a9ab-d77abd4da907'),
('f00b659b-95e6-47f6-af5f-ec25c4e38631', 'f3a82350-925b-4c84-803f-adf5ecb6de0d'),
('58b46e28-ec87-4776-b46d-180046780132', '63c79713-2ba1-4006-9c37-6f54af18782d'),
('54c8cf28-e071-47ed-97e5-2002512509ea', 'b7644e96-cc68-48a7-b6ce-67aa91b52bdf'),
('aa8811c4-7f06-44f9-b934-a648d4d908c6', 'a32b8ccc-38d7-4f2f-9014-1d593f507dc2'),
('aa8811c4-7f06-44f9-b934-a648d4d908c6', '43b7a06e-1b32-4e0a-b536-348d73d76cd5'),
('f8a7f930-5b23-480b-bfea-7f77c5cb2db9', 'b7644e96-cc68-48a7-b6ce-67aa91b52bdf'),
('f8a7f930-5b23-480b-bfea-7f77c5cb2db9', 'ed0cb2b8-b4a8-4ae7-882e-2e75d7791ef7'),
('aa327ea7-58ee-42dc-8c49-83f68bc50da7', '08014407-cce6-417a-b3de-7252da4f3344');