# QA Final Project

## Favourite Books App by Nahid Ismat

## Contents

• Brief
• Architecture
• Tracking
• Risk assessment
• Testing
• Design

The objective of this project is to achieve the following:

    • To create a multi-tier web application that demonstrates CRUD functionality.
    • To utilise containers to host and deploy the application.
    • To create a continuous integration (CI)/continuous deployment (CD) pipeline that will automatically test, build and deploy the application.

The application must consist of two services:

    • A frontend service that uses templating to host and serve the web pages with information from the database. This information is retrieved from the backend API service.

    • A backend API (Application Programming Interface) that interacts with the database via requests to a RESTful API (i.e. receives GET, POST, PUT and DELETE HTTP requests) to create, read, update and delete data.

To achieve these requirements I have built an app that allows the user to sign up/login which will be added to the database, write notes that will be added to the database and delete these notes.This satisfies the CRUD Functionality.


## Brief

The objective of this project was to achieve the following:

• To create a web application that integrates with a database and demonstrates CRUD functionality.
• To utilise containers to host and deploy the application.
• To create a continuous integration (CI)/continuous deployment (CD) pipeline that will automatically test, build and deploy the application.

The application consists of the app and database in a single docker container.  The main focus has been to get the app up and running through a pipeline.  
Unfortunately, there is a lack of testing in the CI/CD pipeline due to gaps in knowledge on the subject.  Testing has not been covered in the course and due to lack of support or extensions for our projects I have not been able to integrate this.

## Architecture

Below you can find my ERD, showing a one-to-many relationship:

![ERD2](https://user-images.githubusercontent.com/111808023/198420514-931d0abe-8eec-4f7e-8d75-e9ad0950d88f.png)


## Tracking






