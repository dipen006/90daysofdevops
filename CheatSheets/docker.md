# Docker Basics:

1. **Docker**:
   - A platform for developing, shipping, and running applications inside containers.

2. **Containers**:
   - Lightweight, portable, and self-sufficient environments that package applications and their dependencies.

3. **Images**:
   - Immutable templates used to create containers. Images are built from Dockerfiles.

# Docker CLI Commands:

1. **Image Management**:
   - `docker images`: List all locally available images.
   - `docker pull <image_name>`: Download an image from a registry.
   - `docker build -t <image_name> <path_to_Dockerfile>`: Build an image from a Dockerfile.

2. **Container Management**:
   - `docker ps`: List all running containers.
   - `docker ps -a`: List all containers, including stopped ones.
   - `docker run <image_name>`: Create and start a container from an image.

3. **Starting and Stopping Containers**:
   - `docker start <container_id/name>`: Start a stopped container.
   - `docker stop <container_id/name>`: Stop a running container.
   - `docker restart <container_id/name>`: Restart a container.

# Dockerfile Basics:

1. **Dockerfile**:
   - A text file that contains instructions to build a Docker image.

2. **Basic Commands**:
   - `FROM <base_image>`: Specify the base image.
   - `RUN <command>`: Execute commands inside the container during image build.
   - `COPY <src> <dest>`: Copy files from the host into the image.
   - `CMD ["executable", "param1", "param2"]`: Specify the command to run when the container starts.

# Docker Networking:

1. **Networking**:
   - Docker provides networking capabilities for containers to communicate with each other and the outside world.

2. **Commands**:
   - `docker network ls`: List all networks.
   - `docker network create <network_name>`: Create a new network.
   - `docker network connect <network_name> <container_name>`: Connect a container to a network.

# Docker Volumes:

1. **Volumes**:
   - Persistent data storage that can be shared among containers or between the host and containers.

2. **Commands**:
   - `docker volume ls`: List all volumes.
   - `docker volume create <volume_name>`: Create a new volume.
   - `docker run -v <volume_name>:<container_path>`: Mount a volume to a container.

# Docker Compose:

1. **Docker Compose**:
   - A tool for defining and running multi-container Docker applications using a YAML file.

2. **Commands**:
   - `docker-compose up`: Create and start containers defined in the docker-compose.yaml file.
   - `docker-compose down`: Stop and remove containers defined in the docker-compose.yaml file.

# Advanced Docker:

1. **Docker Registry**:
   - A repository for storing and distributing Docker images.

2. **Commands**:
   - `docker login`: Log in to a Docker registry.
   - `docker push <image_name>`: Upload an image to a registry.
   - `docker pull <registry>/<image_name>`: Pull an image from a registry.

3. **Docker Swarm**:
   - Docker's native clustering and orchestration tool for managing a cluster of Docker hosts.

4. **Commands**:
   - `docker swarm init`: Initialize a Docker Swarm.
   - `docker service create`: Create a service in a Swarm.
