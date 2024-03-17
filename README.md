
# Docker json-server

This repository contains a Docker configuration for setting up a mock JSON Server with [json-server](https://github.com/typicode/json-server). json-server is a full fake REST API with zero coding in less than 30 seconds.

# Usage
Clone this repository to your local machine:

```bash
git clone https://github.com/osoroed/json-server-docker.git
```
Navigate to the cloned directory:

```bash
cd json-server-docker
```
Run the Docker Compose command to start the JSON Server container:

```bash
docker-compose up -d
```

Access the JSON Server API via [http://localhost:3535](http://localhost:3535). The default db.json will be served as the API.

## Configuration
See the original json-server docs for further configuration options
