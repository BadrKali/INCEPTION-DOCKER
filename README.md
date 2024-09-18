# Inception

## Project Overview

Inception is a System Administration project that focuses on using Docker to set up a small infrastructure composed of different services. The project involves creating a WordPress website with a MySQL database, all containerized and orchestrated using Docker Compose.

## Key Features

- Utilizes Docker and Docker Compose for containerization and orchestration
- Sets up a NGINX web server with TLSv1.2 or TLSv1.3
- Implements WordPress with php-fpm
- Uses MariaDB as the database
- Configures volumes for persistent data storage
- Implements a custom Docker network for inter-container communication

## Technologies Used

- Docker
- Docker Compose
- NGINX
- WordPress
- PHP-FPM
- MariaDB
- Alpine or Debian (base images)

## Project Structure

```
.
├── Makefile
└── srcs
    ├── docker-compose.yml
    ├── .env
    └── requirements
        ├── mariadb
        │   ├── Dockerfile
        │   └── conf/
        ├── nginx
        │   ├── Dockerfile
        │   └── conf/
        └── wordpress
            ├── Dockerfile
            └── conf/
```

## Setup and Installation

1. Clone the repository
2. Navigate to the project directory
3. Create a `.env` file in the `srcs` directory with necessary environment variables
4. Run `make` to build and start the containers

## Usage

After successful setup, the WordPress site will be accessible via HTTPS at `https://your_login.42.fr`.

## Features

- NGINX server with TLS encryption
- WordPress installation with PHP-FPM
- MariaDB database
- Persistent volumes for database and WordPress files
- Automatic container restart on crash
- Environment variable configuration

## Notes

- The project is designed to run in a virtual machine
- All services run in dedicated containers
- Custom Dockerfiles are used for each service
- No pre-built images are used (except for Alpine or Debian base images)
- The NGINX container is the only entry point, accessible via port 443

## Author

[Your Name]

## Acknowledgments

This project was completed as part of the 42 School curriculum.
