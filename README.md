Subject: Web technology (310252)
Project Title: Library Management System
Group Members:   Borade Girish Sanjay
                 Yadav Dinesh Balram

Library Management System

•	Description:
The Library Management System is a web-based application designed to manage various aspects of a library or educational institution. It provides functionalities for managing books, users, registrations, achievements, and other related data.

•	Key Features:
1. Books Management: The system allows the management of books including adding new books, updating existing ones, and maintaining information such as book name, author, price, quantity, and associated image files.
2. User Management: Users of the system can be managed including registration details, login credentials, and basic information such as first name, last name, email, mobile number, and gender.
3. Registration Management: Registration details of users can be maintained, including information such as user ID, first name, last name, email, mobile number, gender, uploaded filename, and password.
4. Achievements Management: The system records achievements of users including details such as serial number, email, name, roll number, academic year, achievements, nature of certificate, and link to the certificate file.
5. Database Management: The system provides tables for managing various entities such as books, users, registrations, and achievements. It ensures proper organization and storage of data using relational database principles.
6. Web Interface: The project includes a web-based user interface for easy interaction and management of the library system. Users can perform various tasks such as browsing books, registering, updating profile information, and viewing achievements.
7. Data Import and Export: The system supports importing and exporting data using SQL dump files. This facilitates easy backup, migration, and sharing of data between different instances of the system.
8. 
•	Technologies Used:
- Backend: PHP scripting language is used for server-side processing and database interactions.
- Database: MariaDB (a fork of MySQL) is used as the relational database management system.
- Frontend: HTML, CSS, and potentially JavaScript are used for designing the web-based user interface.
- Web Server: Apache HTTP Server is used as the web server to serve the PHP scripts and web pages.
- Development Environment: XAMPP is utilized as the local development environment, providing Apache, MariaDB, PHP, and phpMyAdmin.
Overall, the Library Management System aims to streamline the management of library resources, user registrations, and achievements within an educational institution or similar setting.

•	Steps to run the project with XAMPP:
1. Install XAMPP: If you haven't already, download and install XAMPP from the official website: https://www.apachefriends.org/index.html
2. Start Apache and MySQL: Open XAMPP Control Panel and start both Apache and MySQL services.
3. Access phpMyAdmin: Open your web browser and navigate to http://localhost/phpmyadmin/. This will open phpMyAdmin, a web-based tool to manage MySQL databases.
4. Create a Database: Click on the "New" button on the left sidebar of phpMyAdmin to create a new database. Name it as "library" (same as mentioned in the SQL dump).
5. Import Database: Inside the newly created "library" database, click on the "Import" tab from the top menu. Click on the "Choose File" button and select the SQL dump file provided. Then click on the "Go" button to import the database structure and data.
6. Place Project Files: Place all your project files (PHP files, HTML files, CSS files, etc.) inside the `htdocs` directory of your XAMPP installation. Typically, this directory is located at `C:\xampp\htdocs\` on Windows or `/Applications/XAMPP/htdocs/` on macOS.
7. Access Your Project: Once you've placed your project files in the `htdocs` directory, you can access your project by typing `http://localhost/your_project_folder_name` in your web browser's address bar.
That's it! Your project should now be up and running on your local XAMPP server. Make sure to update any configuration files (like database connection settings) in your project to match your local setup.

Conclusion :
the Library Management System serves as a valuable tool for streamlining library operations, fostering user engagement, and promoting the recognition of achievements within an educational environment. With its comprehensive features and user-centric design, the system contributes to the overall efficiency and effectiveness of library management processes.

