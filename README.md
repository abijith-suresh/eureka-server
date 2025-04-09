
# Eureka Server

A lightweight Eureka Server that provides service discovery.

## Overview

The **eureka-server** project offers a centralized registry for microservices. It is designed to be cloned into your Spring Boot projects to enable rapid and consistent setup of service discovery. With this server running, your microservices can register themselves and discover each other dynamically—reducing configuration overhead and improving scalability.

## Tech Stack

- **Java:** 21
- **Spring Boot:** 3.4.4
- **Spring Cloud Netflix Eureka Server**
- **Gradle (Kotlin DSL)**

## Getting Started

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/eureka-server.git
2. **Navigate to the project folder:**
   
   ```bash
   cd eureka-server
3. **Run the application:**

   ```bash
   ./gradlew bootRun
4. **Access the Eureka Dashboard:**
   
   Open http://localhost:8761 in your browser.

## Configuration

All key settings are in src/main/resources/application.yml, such as port settings and Eureka-specific configurations.

## License

This project is licensed under the MIT License.
