# Real Estate Management System (SQL Project)

## Overview

The **Real Estate Management System** is a database project designed to manage property listings, property owners, agents, customers, and property transactions. The system organizes and stores real estate data efficiently so that properties can be listed, searched, and managed easily.

This project demonstrates the use of SQL to design relational databases, create tables, establish relationships, and perform queries for retrieving and managing data.

---

## Objectives

* Design a structured relational database for a real estate system.
* Store and manage property details and related information.
* Establish relationships between multiple tables using primary and foreign keys.
* Perform SQL queries to retrieve and analyze property data.

---

## Technologies Used

* SQL (Structured Query Language)
* MySQL
* GitHub for version control

---

## Database Structure

The database consists of multiple tables that store different types of information required for managing a real estate system.

### Main Tables

**Properties**
Stores details of properties such as title, type, price, location, size, number of bedrooms, and property status.

**Owners**
Contains information about property owners, including name, contact details, and address.

**Agents**
Stores details of real estate agents responsible for listing and managing properties.

**Customers**
Maintains records of customers who are interested in buying or renting properties.

**Transactions**
Tracks property sales or rental transactions between customers and property owners.

---

## Relationships Between Tables

* One **owner** can own multiple properties.
* One **agent** can manage multiple properties.
* One **customer** can perform multiple transactions.
* Each **transaction** is linked to a specific property.

These relationships are maintained using **primary keys and foreign keys**.

---

## Features of the System

* Property listing and management
* Owner and agent record management
* Customer information management
* Property sale or rental transaction tracking
* Queries for retrieving and analyzing data

---

## Sample Operations

The database allows users to perform operations such as:

* Viewing all available properties
* Searching properties by city or price
* Counting properties by type
* Viewing transaction history
* Listing properties handled by specific agents

---

## Project Structure

Real-Estate-Management
│
├── database
│   └── real_estate_schema.sql
│
├── queries
│   └── sample_queries.sql
│
├── er_diagram
│   └── er_diagram.png
│
└── README.md

---

## Author

Vishnu Praharsh CM
