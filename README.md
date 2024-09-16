# Codin 1 Website

## Description

This project sets up a development environment using Docker for a React application that displays a `<h1>` tag with the text “Codin 1”. The application is created using Create React App and is hosted within a Docker container.


## Project Overview

This project sets up a development environment using Docker for a simple React app. The web application displays a `<h1>` tag with the text “Codin 1.” The application is hosted on `localhost:7775` (127.0.0.1:7775).

The container is named `Kaur_Samanpreet_coding_assignment11`, and the project files are hosted in the working directory called `Kaur_Samanpreet_site`.

## Prerequisites

- Docker must be installed on your system. You can download it [here](https://www.docker.com/products/docker-desktop).
- Ensure that port 7775 is available on your system.


## Requirements

- Docker

## Getting Started

1. **Clone the repository:**

   ```bash
   git clone https://github.com/samanpreetkaur75/CodingAssign1
   cd CodingAssign1
## use this command
docker build -t codin1-react-app .
docker run -p 7775:7775 codin1-react-app

## Once the container is running, open your browser and navigate to
localhost:7775 (127.0.0.1:7775) 

