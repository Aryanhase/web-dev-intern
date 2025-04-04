CREATE TABLE Customer
(
  email VARCHAR(255) NOT NULL,
  cust_name VARCHAR(100) NOT NULL,
  cust_id INT NOT NULL,
  PRIMARY KEY (cust_id)
);

CREATE TABLE Customer_Address
(
  address_id INT AUTO_INCREMENT,
  cust_id INT NOT NULL,
  street VARCHAR(255) NOT NULL,
  city VARCHAR(50) NOT NULL,
  state VARCHAR(50) NOT NULL,
  pincode CHAR(6) NOT NULL,
  PRIMARY KEY (address_id),
  FOREIGN KEY (cust_id) REFERENCES Customer(cust_id) ON DELETE CASCADE
);

CREATE TABLE Customer_Contact
(
  Contact VARCHAR(15) NOT NULL,
  cust_id INT NOT NULL,
  PRIMARY KEY (Contact, cust_id),
  FOREIGN KEY (cust_id) REFERENCES Customer(cust_id) ON DELETE CASCADE
);

CREATE TABLE Bank
(
  branch_id INT NOT NULL,
  state VARCHAR(50) NOT NULL,
  district VARCHAR(50) NOT NULL,
  pincode CHAR(6) NOT NULL,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY (branch_id)
);

CREATE TABLE Loan
(
  loan_no INT NOT NULL,
  amount DECIMAL(15,2) NOT NULL,
  interest_rate DECIMAL(5,2) NOT NULL,  -- New column for interest rate
  branch_id INT NOT NULL,
  PRIMARY KEY (loan_no),
  FOREIGN KEY (branch_id) REFERENCES Bank(branch_id) ON DELETE CASCADE
);

CREATE TABLE BORROWS
(
  cust_id INT NOT NULL,
  loan_no INT NOT NULL,
  PRIMARY KEY (cust_id, loan_no),
  FOREIGN KEY (cust_id) REFERENCES Customer(cust_id) ON DELETE CASCADE,
  FOREIGN KEY (loan_no) REFERENCES Loan(loan_no) ON DELETE CASCADE
);

CREATE TABLE Account
(
  acc_type VARCHAR(50) NOT NULL,
  acc_no INT NOT NULL,
  balance DECIMAL(15,2) NOT NULL,
  activation_date DATE NOT NULL,
  branch_id INT NOT NULL,
  PRIMARY KEY (acc_no),
  FOREIGN KEY (branch_id) REFERENCES Bank(branch_id) ON DELETE CASCADE
);

CREATE TABLE HOLDS
(
  cust_id INT NOT NULL,
  acc_no INT NOT NULL,
  PRIMARY KEY (cust_id, acc_no),
  FOREIGN KEY (cust_id) REFERENCES Customer(cust_id) ON DELETE CASCADE,
  FOREIGN KEY (acc_no) REFERENCES Account(acc_no) ON DELETE CASCADE
);

CREATE TABLE Transaction
(
  trans_id INT AUTO_INCREMENT,
  acc_no INT NOT NULL,
  trans_type ENUM('Deposit', 'Withdrawal', 'Transfer') NOT NULL,
  amount DECIMAL(15,2) NOT NULL,
  trans_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (trans_id),
  FOREIGN KEY (acc_no) REFERENCES Account(acc_no) ON DELETE CASCADE
);
