# Jenkins on Archlinux

This build creates an Archlinux container for Jenkins.

## Installation
  Download a prebuilt image from the registry.
  ```
  docker pull lucacesari/jenkins
  ```

  Build it by hand.
  ```
  docker build -t="lucacesari/jenkins" github.com/lucacesari/docker-jenkins
  ```

## Usage
  * Start the container.
  ```
  docker run -d -p 8090:8090 lucacesari/jenkins
  ```

  * Connect to [localhost:8090](http://localhost:8090) with your browser.

