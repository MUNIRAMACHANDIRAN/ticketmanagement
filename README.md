# Ticket Management Backend - Spring Boot

This project is a ready-to-run Spring Boot backend for the Ticket Management system. It includes:
- JWT authentication
- Ticket CRUD endpoints
- Role support (ADMIN, ENGINEER, VIEWER)
- Swagger / OpenAPI UI
- MySQL / PostgreSQL support
- Dockerfile + docker-compose for local dev

## How to build & run (Windows 11) — IntelliJ or VS Code

### Prerequisites
- Java 17 JDK
- Maven 3.8+
- MySQL or PostgreSQL (or Docker Desktop)
- IntelliJ IDEA / VS Code

### Run locally with IntelliJ
1. Open IntelliJ -> Open project at this folder.
2. If Lombok annotations not recognized, enable annotation processing: *Settings > Build, Execution, Deployment > Compiler > Annotation Processors* -> check "Enable annotation processing".
3. Edit `src/main/resources/application.properties` to configure DB credentials (or use docker-compose).
4. Run `TicketManagementBackendApplication` main class.

### Run with Maven (terminal)
```bash
mvn clean package
java -jar target/ticket-management-backend-1.0.0.jar
```

### Run with Docker Compose
```bash
docker-compose up --build
```

### Swagger / API docs
After the app starts (default http://localhost:8080), open:
- http://localhost:8080/swagger-ui.html
- http://localhost:8080/v3/api-docs

### Default users (seeded in data.sql)
- admin@demo.com / password (ROLE_ADMIN)
- eng1@demo.com / password (ROLE_ENGINEER)
- viewer@demo.com / password (ROLE_VIEWER)

