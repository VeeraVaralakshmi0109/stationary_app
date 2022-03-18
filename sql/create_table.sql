CREATE TABLE varalakshmi_stationaryapp_users(
Id INT PRIMARY KEY AUTO_INCREMENT,
NAME VARCHAR(100) NOT NULL,
Email VARCHAR(100) NOT NULL,
PASSWORD VARCHAR(100) NOT NULL,
Contact VARCHAR(12),
UNIQUE (Email),
UNIQUE (Contact),
CHECK (LENGTH(PASSWORD)>=8)
);