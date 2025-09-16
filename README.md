 # 🗄️ 2.1 SQL-Database-Modeling

A complete set of SQL database modeling exercises, focusing on Entity–Relationship (ER) diagrams and their translation into relational schemas. This project demonstrates how to design normalized databases that support complex relationships and queries in real-world domains such as an optics store, a pizzeria, YouTube, and Spotify.

## 📄 Description - Exercise Statement
In this project we will model different entity–relationship diagrams (ER diagrams) and implement their database structures using SQL. Each exercise focuses on a real–world case study (Optics store, Pizzeria, YouTube, Spotify).

Each level includes requirements, relationships, and constraints to practice advanced SQL schema design and data integrity rules.

- ER diagram (.der file)
- ER diagram image (.png)
- SQL script for table creation (.sql)

At Level 1, also:
- SQL script for inserting test data (insert.sql)
- SQL script for running required queries (queries.sql)

##  Level 1

### Exercise 1 – Optics Store 👓
Design a database model for the optics shop “Cul d’Ampolla”.
The system should store information about:

- Suppliers (name, address, phone, fax, tax ID).
- Glasses (brand, graduation, frame type, colors, price).
- Clients (name, address, phone, email, registration date, who recommended them).
- Employees (track which employee sold each pair of glasses).

Queries required:
- List total invoices for a client in a given period.
- List glasses models sold by an employee in a given year.
- List suppliers that provided successfully sold glasses.
### Exercise 2 – Pizzeria 🍕
Model a database for an online food delivery system.
The system should store:
- Clients (name, surname, address, location, province).
- Orders (date/time, type, quantity, total).
- Products (pizzas, hamburgers, drinks).
- Categories (for pizzas).
- Stores (address, postal code, province, locality).
- Employees (name, surname, NIF, phone, role: cook or delivery).

Queries required:
- List how many products of category Drinks were sold in a given locality.
- List how many orders were handled by a specific employee.

## ⚙️ Level 2
### Exercise 1 – YouTube (Simplified) 🎦
Design a model for a simplified YouTube system.
The database should store:
- Users (email, password, username, birthdate, gender, country, postal code).
- Videos (title, description, size, file name, duration, thumbnail, views, likes, dislikes, status).
- Tags.
- Channels (name, description, creation date).
- Subscriptions (users can subscribe to channels).
- Likes/dislikes on videos and comments.
- Playlists (name, creation date, status: public/private).
- Comments (text, date).

## 📱 Level 3
### Exercise 1 – Spotify (Simplified) 🎵
Model a simplified Spotify database.
The system should store:
- Users (free/premium).
- Premium subscriptions (start date, renewal date, payment method).
- Credit card or PayPal information.
- Payments history (date, order number, total).
- Playlists (title, song count, creation date, active/deleted).
- Songs, Albums, Artists (with relationships).
- Favorites (songs and albums).
- Followed artists, related artists.

## 💻 Technologies Used
- Database: MySQL
- Modeling Tool: MySQL Workbench

## 📋 Requirements
Before running this project, make sure you have:

- Install MySQL Server
- Install MySQL Workbench
- Import the provided .sql scripts

## 🛠️ Installation

Open MySQL Workbench

1. Import the .der file if you want to view/modify the ER diagram
2. Run the *_structure.sql script to generate tables
3. (Level 1) Run the *_insert.sql script to insert test data
4. (Level 1) Run the *_queries.sql script to execute the required queries
5. Verify results with MySQL Workbench

## ▶️ Running the Project

- All deliverables are standalone.

- Simply execute the .sql files in the correct order.

- Diagrams (.der and .png) can be opened to visualize structure.

## 🌐 Deployment

No deployments required.
The project runs locally on MySQL Workbench.

## 🤝 Contributions

Suggestions to improve models are welcome.

Additional queries or data sets can be proposed.


### Thanks for your interest and support! 🚀
