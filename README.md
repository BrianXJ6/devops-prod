# DevOps Prod

## Project Summary

This project is a development and production environment setup using Docker. It includes an Nginx server, PHP-FPM, and other essential tools for web development.

## Main Stacks Used

- **Docker**: For containerizing the environment.
- **Nginx**: Web server.
- **PHP-FPM**: PHP processor.
- **Supervisor**: To manage processes.
- **Composer**: PHP dependency manager.
- **Node.js and npm**: For managing JavaScript packages and scripts.

## Configurations

- **Nginx**: Configured to serve static files and process PHP requests.
- **PHP**: Configured with essential extensions and performance optimizations.
- **Supervisor**: Manages Nginx and PHP-FPM processes.
- **Dockerfile**: Defines the Docker image with all necessary dependencies and configurations.

## Quick Start

To quickly start the development environment, follow the steps below:

1. Clone the repository:

```bash
git clone https://github.com/BrianXJ6/devops-prod.git
```

2. Run the `build.sh` script to build and start the Docker containers:

```bash
./build.sh
```

3. Access the application in the browser:

```
http://localhost
```

This will build the Docker image, start the containers, and configure the environment automatically.
