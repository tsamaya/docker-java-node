# docker-java-node

Dockerfile to combine java and node in only one container to simplify development

## get started

    $ docker pull tsamaya/docker-java-node

## running

    $ docker run --rm -ti -p tsamaya/docker-java-node

    /app # java -version
    openjdk version "1.8.0_151"
    OpenJDK Runtime Environment (IcedTea 3.6.0) (Alpine 8.151.12-r0)
    OpenJDK 64-Bit Server VM (build 25.151-b12, mixed mode)
    /app # node --version
    v8.9.3
    /app # npm --version
    5.5.1
    /app #

## running mapping port and mounting working folder

    $ docker run --rm -ti -p 8080:8080 -p 3000:3000 -v `pwd`:/usr/src tsamaya/docker-java-node

## License

Licensed under the MIT License

A copy of the license is available in the repository's [LICENSE](LICENSE) file.
