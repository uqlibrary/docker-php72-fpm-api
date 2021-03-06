docker-php72-fpm-api
====================

This repository contains a Dockerfile of PHP 7.2 FPM (API variant) for Docker's automated build published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download the [automated build](https://registry.hub.docker.com/u/uqlibrary/php72-fpm-api/) from the public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull uqlibrary/php72-fpm-api`

   (or, you can build an image from Dockerfile: `docker build -t uqlibrary/php72-fpm-api .)

### Usage

1. Start the container:

    ```sh
    docker run uqlibrary/php72-fpm-api
    ```
