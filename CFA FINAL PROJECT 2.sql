CREATE DATABASE CUSTOMER_FEEDBACK_ANALYSIS;
DROP DATABASE  CUSTOMER_FEEDBACK_ANALYSIS;
USE CUSTOMER_FEEDBACK_ANALYSIS;
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(255) UNIQUE,
    phone VARCHAR(15),
    address VARCHAR(255),
    city VARCHAR(100),
    country VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);
INSERT INTO Customers VALUES
(1, 'Arun', 'Kumar', 'arun.kumar@example.com', '9876543210', '1st Street, Anna Nagar', 'Chennai', 'India', 30, 'Male'),
(2, 'Priya', 'Nair', 'priya.nair@example.com', '8765432109', '2nd Avenue, Besant Nagar', 'Chennai', 'India', 25, 'Female'),
(3, 'Vijay', 'Reddy', 'vijay.reddy@example.com', '8654321098', '3rd Block, T. Nagar', 'Chennai', 'India', 28, 'Male'),
(4, 'Kavitha', 'Sharma', 'kavitha.sharma@example.com', '8543210987', '4th Street, Mylapore', 'Chennai', 'India', 32, 'Female'),
(5, 'Suresh', 'Kumar', 'suresh.kumar@example.com', '8432109876', '5th Avenue, Nungambakkam', 'Chennai', 'India', 35, 'Male'),
(6, 'Meera', 'Singh', 'meera.singh@example.com', '8321098765', '6th Block, Anna Nagar', 'Chennai', 'India', 26, 'Female'),
(7, 'Ravi', 'Kumar', 'ravi.kumar@example.com', '8210987654', '7th Avenue, Alwarpet', 'Chennai', 'India', 29, 'Male'),
(8, 'Anjali', 'Patel', 'anjali.patel@example.com', '8109876543', '8th Street, Velachery', 'Chennai', 'India', 33, 'Female'),
(9, 'Rajesh', 'Babu', 'rajesh.babu@example.com', '8008765432', '9th Block, Adyar', 'Chennai', 'India', 31, 'Male'),
(10, 'Nisha', 'Ravi', 'nisha.ravi@example.com', '7897654321', '10th Avenue, Tidel Park', 'Chennai', 'India', 27, 'Female'),
(11, 'Harish', 'Vasudevan', 'harish.vasudevan@example.com', '7786543210', '11th Street, Kilpauk', 'Chennai', 'India', 38, 'Male'),
(12, 'Sanjana', 'Iyer', 'sanjana.iyer@example.com', '7675432109', '12th Avenue, OMR', 'Chennai', 'India', 24, 'Female'),
(13, 'Karthik', 'Raghavan', 'karthik.raghavan@example.com', '7564321098', '13th Block, Perungudi', 'Chennai', 'India', 31, 'Male'),
(14, 'Geetha', 'Krishnan', 'geetha.krishnan@example.com', '7453210987', '14th Street, Chetpet', 'Chennai', 'India', 29, 'Female'),
(15, 'Anand', 'Chandrasekaran', 'anand.chandrasekaran@example.com', '7342109876', '15th Block, Rajakilpakkam', 'Chennai', 'India', 34, 'Male'),
(16, 'Varsha', 'Raman', 'varsha.raman@example.com', '7231098765', '16th Avenue, Mount Road', 'Chennai', 'India', 26, 'Female'),
(17, 'Manoj', 'Murugan', 'manoj.murugan@example.com', '7120987654', '17th Block, Kodambakkam', 'Chennai', 'India', 28, 'Male'),
(18, 'Radhika', 'Venkatesan', 'radhika.venkatesan@example.com', '7019876543', '18th Avenue, Velachery', 'Chennai', 'India', 25, 'Female'),
(19, 'Naveen', 'Sundaram', 'naveen.sundaram@example.com', '6908765432', '19th Street, Tambaram', 'Chennai', 'India', 30, 'Male'),
(20, 'Lakshmi', 'Krishnan', 'lakshmi.krishnan@example.com', '6897654321', '20th Block, Saidapet', 'Chennai', 'India', 33, 'Female'),
(21, 'Deepak', 'Somasundaram', 'deepak.somasundaram@example.com', '6786543210', '21st Avenue, Adyar', 'Chennai', 'India', 32, 'Male'),
(22, 'Sneha', 'Balasubramanian', 'sneha.balasubramanian@example.com', '6675432109', '22nd Block, Alandur', 'Chennai', 'India', 26, 'Female'),
(23, 'Vijayan', 'Kannan', 'vijayan.kannan@example.com', '6564321098', '23rd Avenue, Teynampet', 'Chennai', 'India', 29, 'Male'),
(24, 'Rashmi', 'Shankar', 'rashmi.shankar@example.com', '6453210987', '24th Street, Mandaveli', 'Chennai', 'India', 28, 'Female'),
(25, 'Prakash', 'Vaidyanathan', 'prakash.vaidyanathan@example.com', '6342109876', '25th Block, Ashok Nagar', 'Chennai', 'India', 31, 'Male'),
(26, 'Meenal', 'Reddy', 'meenal.reddy@example.com', '6231098765', '26th Avenue, Kotturpuram', 'Chennai', 'India', 34, 'Female'),
(27, 'Hari', 'Ramachandran', 'hari.ramachandran@example.com', '6120987654', '27th Block, T Nagar', 'Chennai', 'India', 28, 'Male'),
(28, 'Madhavi', 'Srinivasan', 'madhavi.srinivasan@example.com', '6019876543', '28th Street, Perambur', 'Chennai', 'India', 29, 'Female'),
(29, 'Siddharth', 'Vasudevan', 'siddharth.vasudevan@example.com', '5908765432', '29th Avenue, CMBT', 'Chennai', 'India', 30, 'Male'),
(30, 'Aishwarya', 'Jayaraman', 'aishwarya.jayaraman@example.com', '5897654321', '30th Block, Kovilambakkam', 'Chennai', 'India', 25, 'Female');
SELECT * FROM Customers;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    product_category VARCHAR(100),
    launch_date DATE
);
INSERT INTO Products VALUES
    (101, 'Smartphone X1', 'Electronics', '2023-01-15'),
    (102, 'Laptop Pro 15', 'Electronics', '2023-02-10'),
    (103, 'Wireless Earbuds', 'Accessories', '2023-03-05'),
    (104, 'Smartwatch S3', 'Wearables', '2023-04-20'),
    (105, 'Gaming Console Z', 'Gaming', '2023-05-01'),
    (106, '4K Ultra HD TV', 'Home Entertainment', '2023-06-15'),
    (107, 'Blender Plus', 'Home Appliances', '2023-07-10'),
    (108, 'Air Purifier Max', 'Home Appliances', '2023-08-12'),
    (109, 'Smart Refrigerator', 'Home Appliances', '2023-09-05'),
    (110, 'Electric Kettle', 'Home Appliances', '2023-10-01'),
    (111, 'Digital Camera', 'Photography', '2023-11-10'),
    (112, 'Noise Cancelling Headphones', 'Accessories', '2023-12-15'),
    (113, 'Tablet Q5', 'Electronics', '2024-01-10'),
    (114, 'Fitness Tracker B2', 'Wearables', '2024-02-05'),
    (115, 'Microwave Oven', 'Home Appliances', '2024-03-12'),
    (116, 'Smart Speaker Mini', 'Home Entertainment', '2024-04-18'),
    (117, 'Electric Scooter', 'Transportation', '2024-05-25'),
    (118, 'Gaming Keyboard', 'Gaming', '2024-06-14'),
    (119, 'Smart Lighting System', 'Home Automation', '2024-07-09'),
    (120, 'Robot Vacuum Cleaner', 'Home Appliances', '2024-08-15'),
    (121, 'Action Camera 4K', 'Photography', '2024-09-05'),
    (122, 'Mechanical Keyboard', 'Accessories', '2024-10-10'),
    (123, 'Ergonomic Chair', 'Furniture', '2024-11-20'),
    (124, 'Bluetooth Speaker Pro', 'Accessories', '2024-12-01'),
    (125, 'Gaming Mouse X5', 'Gaming', '2025-01-15'),
    (126, 'Electric Bike Model 2', 'Transportation', '2025-02-18'),
    (127, 'Home Security Camera', 'Home Automation', '2025-03-22'),
    (128, '3D Printer Max', 'Technology', '2025-04-15'),
    (129, 'Standing Desk', 'Furniture', '2025-05-10'),
    (130, 'VR Headset Xtreme', 'Gaming', '2025-06-05');
    SELECT * FROM Products;
    
    CREATE TABLE Feedback (
    feedback_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    feedback_date DATE,
    product_id INT,
    rating INT CHECK(rating BETWEEN 1 AND 5),
    feedback_text TEXT,
    sentiment VARCHAR(20),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
INSERT INTO Feedback VALUES
(401,1, '2024-01-10', 101, 5, 'Absolutely love this smartphone! Works flawlessly.', 'positive'),
(402,2, '2024-01-15', 102, 4, 'Great laptop, but battery life could be better.', 'positive'),
(403,3, '2024-01-20', 103, 3, 'Average earbuds, not very comfortable.', 'neutral'),
(404,4, '2024-01-25', 104, 2, 'Smartwatch lacks some essential features.', 'negative'),
(405,5, '2024-02-01', 105, 1, 'Poor gaming console, too many glitches.', 'negative'),
(406,6, '2024-02-05', 106, 5, 'Amazing TV, stunning picture quality.', 'positive'),
(407,7, '2024-02-10', 107, 4, 'Blender is powerful, but a bit noisy.', 'positive'),
(408,8, '2024-02-15', 108, 3, 'Decent air purifier, does the job.', 'neutral'),
(409,9, '2024-02-20', 109, 2, 'Refrigerator cooling is uneven.', 'negative'),
(410,10, '2024-02-25', 110, 1, 'Kettle stopped working after a week.', 'negative'),
(411,11, '2024-03-01', 111, 5, 'Camera is fantastic for photography.', 'positive'),
(412,12, '2024-03-05', 112, 4, 'Headphones have great sound quality.', 'positive'),
(413,13, '2024-03-10', 113, 3, 'Tablet is okay, but not very fast.', 'neutral'),
(414,14, '2024-03-15', 114, 2, 'Fitness tracker is inaccurate.', 'negative'),
(415,15, '2024-03-20', 115, 1, 'Microwave stopped working after a month.', 'negative'),
(416,16, '2024-03-25', 116, 5, 'Smart speaker is a game changer!', 'positive'),
(417,17, '2024-03-30', 117, 4, 'Electric scooter is convenient but heavy.', 'positive'),
(418,18, '2024-04-01', 118, 3, 'Keyboard is fine, not very responsive.', 'neutral'),
(419,19, '2024-04-05', 119, 2, 'Lighting system setup is complicated.', 'negative'),
(420,20, '2024-04-10', 120, 1, 'Vacuum cleaner is unreliable.', 'negative'),
(421,21, '2024-04-15', 121, 5, 'Action camera is perfect for adventures!', 'positive'),
(422,22, '2024-04-20', 122, 4, 'Mechanical keyboard feels great.', 'positive'),
(423,23, '2024-04-25', 123, 3, 'Chair is comfortable but creaks.', 'neutral'),
(424,24, '2024-04-30', 124, 2, 'Bluetooth speaker lacks bass.', 'negative'),
(425,25, '2024-05-05', 125, 1, 'Gaming mouse stopped working too soon.', 'negative'),
(426,26, '2024-05-10', 126, 5, 'Electric bike is perfect for commuting.', 'positive'),
(427,27, '2024-05-15', 127, 4, 'Home security camera is reliable.', 'positive'),
(428,28, '2024-05-20', 128, 3, '3D printer needs better instructions.', 'neutral'),
(429,29, '2024-05-25', 129, 2, 'Standing desk is wobbly.', 'negative'),
(430,30, '2024-05-30', 130, 5, 'VR headset is absolutely immersive!', 'positive');
SELECT * FROM Feedback;

CREATE TABLE Sentiment (
    sentiment_id INT PRIMARY KEY,
    sentiment_category VARCHAR(50),
    sentiment_score INT
);
INSERT INTO Sentiment VALUES
(1001, 'Positive', 9),
(1002, 'Positive', 8),
(1003, 'Positive', 7),
(1004, 'Positive', 10),
(1005, 'Positive', 9),
(1006, 'Positive', 8),
(1007, 'Positive', 7),
(1008, 'Positive', 9),
(1009, 'Positive', 8),
(1010, 'Positive', 10),
(1011, 'Neutral', 5),
(1012, 'Neutral', 6),
(1013, 'Neutral', 4),
(1014, 'Neutral', 5),
(1015, 'Neutral', 5),
(1016, 'Neutral', 6),
(1017, 'Neutral', 4),
(1018, 'Neutral', 6),
(1019, 'Neutral', 5),
(1020, 'Neutral', 4),
(1021, 'Negative', 2),
(1022, 'Negative', 3),
(1023, 'Negative', 1),
(1024, 'Negative', 2),
(1025, 'Negative', 3),
(1026, 'Negative', 2),
(1027, 'Negative', 1),
(1028, 'Negative', 3),
(1029, 'Negative', 2),
(1030, 'Negative', 1);
SELECT * FROM Sentiment;

CREATE TABLE Product_Reviews (
    review_id INT PRIMARY KEY AUTO_INCREMENT,
    product_id INT,
    customer_id INT,
    review_date DATE,
    review_text TEXT,
    rating INT,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

INSERT INTO Product_Reviews VALUES
    (851,101, 1, '2024-01-10', 'The smartphone is amazing! Super fast and great camera.', 5),
    (852,102, 2, '2024-01-15', 'A solid laptop but gets warm with heavy use.', 4),
    (853,103, 3, '2024-01-20', 'Decent earbuds but battery life could be better.', 3),
    (854,104, 4, '2024-01-25', 'Smartwatch design is good but lacks features.', 2),
    (855,105, 5, '2024-02-01', 'Gaming console crashed frequently. Not happy.', 1),
    (856,106, 6, '2024-02-05', 'This TV is fantastic! Picture quality is crisp.', 5),
    (857,107, 7, '2024-02-10', 'Blender works well but cleaning is difficult.', 4),
    (858,108, 8, '2024-02-15', 'The air purifier is decent but noisy at high settings.', 3),
    (859,109, 9, '2024-02-20', 'Refrigerator cooling is inconsistent. Disappointed.', 2),
    (860,110, 10, '2024-02-25', 'The kettle broke after a week of use. Terrible.', 1),
    (861,111, 11, '2024-03-01', 'This camera is amazing for beginners!', 5),
    (862,112, 12, '2024-03-05', 'Headphones are comfortable and sound great.', 4),
    (863,113, 13, '2024-03-10', 'Tablet is okay, but it freezes sometimes.', 3),
    (864,114, 14, '2024-03-15', 'Fitness tracker is inaccurate and unreliable.', 2),
    (865,115, 15, '2024-03-20', 'Microwave broke down in less than a month.', 1),
    (866,116, 16, '2024-03-25', 'Smart speaker is incredibly useful for my daily tasks.', 5),
    (867,117, 17, '2024-03-30', 'Electric scooter is convenient but heavy.', 4),
    (868,118, 18, '2024-04-01', 'Keyboard keys feel okay, but the response is slow.', 3),
    (869,119, 19, '2024-04-05', 'The lighting system is difficult to set up.', 2),
    (870,120, 20, '2024-04-10', 'Vacuum cleaner is noisy and inefficient.', 1),
    (871,121, 21, '2024-04-15', 'Action camera is perfect for my outdoor adventures.', 5),
    (872,122, 22, '2024-04-20', 'Mechanical keyboard is great for typing.', 4),
    (873,123, 23, '2024-04-25', 'Chair is comfortable but overpriced.', 3),
    (874,124, 24, '2024-04-30', 'Bluetooth speaker lacks deep bass.', 2),
    (875,125, 25, '2024-05-05', 'Gaming mouse buttons stopped working after a week.', 1),
    (876,126, 26, '2024-05-10', 'Electric bike is perfect for city commuting.', 5),
    (877,127, 27, '2024-05-15', 'Security camera is reliable but lacks night vision.', 4),
    (878,128, 28, '2024-05-20', '3D printer requires a lot of maintenance.', 3),
    (879,129, 29, '2024-05-25', 'Standing desk is unstable and wobbles.', 2),
    (880,130, 30, '2024-05-30', 'VR headset is a game changer. Amazing experience!', 5);
    SELECT * FROM Product_Reviews;
    
    CREATE TABLE Feedback_Categories (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(100),
    description TEXT );
    
    INSERT INTO Feedback_Categories VALUES
    (2001, 'Product Quality', 'Feedback related to the quality of the product.'),
    (2002, 'Customer Service', 'Feedback about the service provided by customer support.'),
    (2003, 'Delivery Experience', 'Feedback on the delivery process and speed.'),
    (2004, 'Price and Value', 'Feedback regarding the pricing and value for money.'),
    (2005, 'Ease of Use', 'Feedback about the user-friendliness of the product.'),
    (2006, 'Features', 'Feedback about the product’s features and functionality.'),
    (2007, 'Durability', 'Feedback on how durable and long-lasting the product is.'),
    (2008, 'Packaging', 'Feedback related to the packaging of the product.'),
    (2009, 'Reliability', 'Feedback about the reliability and consistency of the product.'),
    (2010, 'Design', 'Feedback regarding the aesthetics and design of the product.'),
    (2011, 'Technical Support', 'Feedback about the assistance provided for technical issues.'),
    (2012, 'Warranty', 'Feedback on warranty coverage and service.'),
    (2013, 'Compatibility', 'Feedback about how well the product integrates with other products or systems.'),
    (2014, 'Performance', 'Feedback regarding the product’s performance and efficiency.'),
    (2015, 'Battery Life', 'Feedback about the battery longevity of the product.'),
    (2016, 'Usability for Seniors', 'Feedback regarding how suitable the product is for older users.'),
    (2017, 'Child Safety', 'Feedback about safety features for children.'),
    (2018, 'Eco-Friendliness', 'Feedback about the product’s environmental impact.'),
    (2019, 'Availability', 'Feedback about how easy it is to find or purchase the product.'),
    (2020, 'Instructions', 'Feedback on the clarity and usefulness of product manuals or guides.'),
    (2021, 'Refund and Return', 'Feedback about the process for returning or refunding the product.'),
    (2022, 'Customization', 'Feedback about the options for customizing the product.'),
    (2023, 'Brand Reputation', 'Feedback related to the reputation of the brand.'),
    (2024, 'Accessories', 'Feedback on the quality and availability of accompanying accessories.'),
    (2025, 'Software Updates', 'Feedback regarding the frequency and reliability of software updates.'),
    (2026, 'Noise Levels', 'Feedback about the product’s noise during operation.'),
    (2027, 'Connectivity', 'Feedback about connectivity options like Bluetooth or Wi-Fi.'),
    (2028, 'Setup Process', 'Feedback on the ease or difficulty of setting up the product.'),
    (2029, 'Size and Weight', 'Feedback regarding the size and weight of the product.'),
    (2030, 'After-Sales Support', 'Feedback about the assistance provided after purchasing the product.');
    SELECT* FROM Feedback_Categories;
    
    ----------------------------------------------------------------- QUERYS ------------------------------------------------------------------
    
   -- 1.List all customers who have given feedback along with their feedback text and product names? -----
 
SELECT 
c.first_name, 
c.last_name, 
f.feedback_text, 
p.product_name
FROM  Customers c
INNER JOIN  Feedback f ON c.customer_id = f.customer_id
INNER JOIN  Products p ON f.product_id = p.product_id;
    
                                              --------------------------------
   -- 2. Retrieve customers who gave a rating of 5 for any product ?  -----
   
SELECT DISTINCT c.first_name, 
c.last_name, 
p.product_name, 
f.rating
FROM  Customers c
INNER JOIN Feedback f ON c.customer_id = f.customer_id
INNER JOIN Products p ON f.product_id = p.product_id
WHERE f.rating = 5;
    
                                              ---------------------------------------
  --  3. Identify the product with the highest number of reviews ?  ----
SELECT  p.product_name, COUNT(pr.review_id) AS total_reviews
FROM  Products p
INNER JOIN Product_Reviews pr ON p.product_id = pr.product_id
GROUP BY p.product_name
ORDER BY total_reviews DESC
LIMIT 1;

                                            ----------------------------------------
                                            
	-- 4. Count the total feedbacks given for each product category ?   ----
SELECT  p.product_category, COUNT(f.feedback_id) AS total_feedbacks
FROM  Products p
INNER JOIN Feedback f ON p.product_id = f.product_id
GROUP BY  p.product_category;

                                           ----------------------------------------------
   
   -- 5.  Subquery to Get Products with Reviews from a  Customer_ID = 2 ?  ----
SELECT  p.product_name
FROM  Products p
WHERE p.product_id 
IN (SELECT pr.product_id FROM Product_Reviews pr WHERE pr.customer_id = 2);

					----------------------------------------------------------
                                        
    -- 6.Generate All Possible Combinations of Product Categories and Feedback Ratings ? -----
SELECT p.product_category, 
       f.rating
FROM Products p
CROSS JOIN (SELECT DISTINCT rating FROM Feedback) f;

                                      ----------------------------------------------------------------
	-- 7. Create a View to Get Product Feedback Summary ( VIEW )  ----
    
CREATE VIEW ProductFeedbackSummary AS
SELECT p.product_id, 
       p.product_name, 
       p.product_category, COUNT(f.feedback_id) AS total_feedbacks, AVG(f.rating) AS avg_rating
FROM  Products p
LEFT JOIN  Feedback f ON p.product_id = f.product_id
GROUP BY p.product_id, p.product_name, p.product_category;

SELECT * FROM ProductFeedbackSummary ;

                                            -----------------------------------------------------------------

	-- 8. Calculating Average Rating per Product ( WINDOW FUNCTON)

SELECT p.product_name, AVG(f.rating) 
OVER (PARTITION BY f.product_id) AS average_rating
FROM  Feedback f
INNER JOIN Products p ON f.product_id = p.product_id;

                                 ---------------------------------------------------------------------------

DELIMITER //

CREATE PROCEDURE GetCustomerByID(IN customer_id INT)
BEGIN
    SELECT * FROM customers WHERE id = customer_id;
END //

DELIMITER ;

CALL GetCustomerByID();

DELIMITER //
CREATE PROCEDURE GGGGGG(INOUT PARAM1 INT)
BEGIN 
SET PARAM1= PARAM1+1
END
DELIMITER ;





    



