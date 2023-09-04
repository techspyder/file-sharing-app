# file-sharing-app
This project to attach a volume for a python app and dockerize it
# Docker Volume-Based File Sharing App

## Introduction

The Docker Volume-Based File Sharing App is a simple project that demonstrates how to create a Dockerized application for sharing files between users. It uses Docker volumes to provide persistent storage for the shared files. This README provides an overview of the project, installation instructions, and usage guidelines.

## Features

- User-friendly web interface for uploading and sharing files.
- Persistent storage using Docker volumes.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Docker installed on your host machine.

## Getting Started

### Installation

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/your-username/docker-volume-file-sharing-app.git
##Navigate to the project directory:
 - cd docker-volume-file-sharing-app
### Usage

1. **Build the Docker image for the application:**

   ```bash
   docker build -t file-sharing-app .
2. ** Create a Docker volume for storing files:
     docker volume create file-storage
3. ** Run the Docker container, mapping a local port to port 80 and attaching the volume:
      docker run -d -p 8080:80 -v file-storage:/app/uploads file-sharing-app
4. 

