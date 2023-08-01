-- Dummy data for User table
INSERT INTO user ( email, password, first_name, last_name, role, is_deleted)
VALUES
    ( 'user1@example.com', 'password123', 'John', 'Doe', 1, false),
    ( 'user2@example.com', 'securepass', 'Alice', 'Smith', 1, false),
    ( 'user3@example.com', 'password456', 'Bob', 'Johnson', 0, false),
    ( 'user4@example.com', 'securepass', 'Alicee', 'Smith', 1, false),
    ( 'user5@example.com', 'password456', 'Bobs', 'Johnson', 0, false);

-- Dummy data for Job table
INSERT INTO job ( title, description, state, city, company_name, is_deleted, user_id)
VALUES
    ( 'Software Engineer', 'Develop and maintain software applications', 'California', 'San Francisco', 'ABC Corp', false, 1),
    ( 'Data Analyst', 'Analyze and interpret data for business insights', 'New York', 'New York City', 'XYZ Inc', false, 2),
    ( 'Product Manager', 'Manage product development and strategy', 'Texas', 'Austin', 'Acme Corp', false, 3);

-- Dummy data for Profile table
INSERT INTO profile ( state, city, graduation_year, phone, email, profile_picture, user_id, is_deleted)
VALUES
    ( 'California', 'San Francisco', 2022, '123-456-7890', 'john@example.com', 'profile_pic_1.jpg', 1, false),
    ( 'New York', 'New York City', 2021, '987-654-3210', 'jane@example.com', 'profile_pic_2.jpg', 2, false),
    ('Texas', 'Austin', 2023, '555-555-5555', 'bob@example.com', 'profile_pic_3.jpg', 3, false),
    ( 'California', 'San Francisco', 2022, '123-456-7890', 'john@example.com', 'profile_pic_1.jpg', 4, false),
    ( 'New York', 'New York City', 2021, '987-654-3210', 'jane@example.com', 'profile_pic_2.jpg', 5, false);
    
-- Dummy data for Event table
INSERT INTO event (title, description, date, location) VALUES
                                                           ('Alumni Reunion', 'Join us for our alumni reunion.', '2023-08-15', 'University Campus'),
                                                           ('Networking Workshop', 'Learn valuable networking tips.', '2023-09-10', 'Conference Center'),
                                                           ('Career Fair', 'Connect with potential employers.', '2023-10-20', 'Exhibition Hall'),
                                                           ('Industry Conference', 'Stay updated on the latest trends.', '2023-11-05', 'Convention Center'),
                                                           ('Leadership Summit', 'Enhance your leadership skills.', '2023-12-01', 'Grand Hotel');

-- Dummy data for JobExperience table
INSERT INTO job_experience (company_name, position, start_date, end_date, description, profile_id) VALUES
                                                                                        ('ABC Company', 'Software Engineer', '2010-05-15', '2015-08-30', 'Developed web applications.', 1),
                                                                                        ('XYZ Corporation', 'Marketing Manager', '2015-09-01', '2020-12-31', 'Managed marketing campaigns.',2),
                                                                                        ('DEF Solutions', 'Data Analyst', '2018-02-20', '2022-06-30', 'Analyzed and visualized data.',3),
                                                                                        ('GHI Tech', 'Product Manager', '2020-10-10', '2023-03-15', 'Led product development efforts.',4),
                                                                                        ('JKL Innovations', 'Software Developer', '2022-01-05', '2023-06-30', 'Worked on mobile app development.',5);

-- Dummy data for News table
INSERT INTO news (title, description, publish_date) VALUES
                                                       ('University Achievements', 'Our university ranked top in the country.', '2023-07-20'),
                                                       ('Alumni Spotlight', 'Jane Smith recognized for her achievements.', '2023-07-25'),
                                                       ('New Scholarship Program', 'Introducing a scholarship for exceptional students.', '2023-08-01'),
                                                       ('Upcoming Campus Expansion', 'We are expanding our campus infrastructure.', '2023-08-10'),
                                                       ('Faculty Research Award', 'Dr. John Doe receives research award.', '2023-08-18');


