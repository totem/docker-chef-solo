#Docker Chef Solo

Docker base image for Chef Solo provisioned projects. This is intended to be either a transitory platform when migrating from Chef-Solo based projects to Docker containers and as an exit strategy should the Docker platform be untenable.

There is a consideration that Docker images are not very composable whereas Chef cookbooks are very composable. However this may just need a shift in how project composition is viewed.