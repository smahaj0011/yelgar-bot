# Yelgar Bot


# Installation
There are several methods to install this application. This guide will provide a walk-through for two common methods: Standalone & Docker.

## Prerequisites

- [Node.js](https://nodejs.org/) (v22.13.1+ required)
- [Docker](https://www.docker.com/) & [Docker Compose](https://docs.docker.com/compose/) (for containerized usage)

## 🚀 Running locally (Standalone)

1. [Install Node.js](https://nodejs.org/en/download), if not already installed.

2. Install dependencies:

   ```bash
   npm install
   ```

3. Set environment variables:

   An `.env.example` file is provided. You can create a `.env` file simply by copying it:

    ```bash
    cp .env.example .env
    ```

    Then edit `.env` to include your actual values.

4. Start the application:

   ```bash
   node .
   ```

## 🐳 Running with Docker Compose

1. Install [Docker Desktop](https://docs.docker.com/desktop/) or [Docker Engine](https://docs.docker.com/engine/), if neither are installed.

2. Set environment variables:
    
    An `compose.yaml.example` file is provided. You can create a `compose.yaml` file simply by copying it:

    ```bash
    cp compose.yaml.example compose.yaml
    ```

    Then edit the values in `environment` to include your actual values.

3. Start the application using Docker Compose:
   
   ```bash
   docker compose up -d
   ```

   > The command above will build the application if it has not been before. If a re-build is desired, the `--build` option can be appended to the command.

4. To stop the application:

   ```bash
   docker compose down
   ```
