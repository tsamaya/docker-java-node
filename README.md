# docker-java-node

Dockerfile to combine [Java](https://www.oracle.com/java/) and [Node](https://nodejs.org/) in only one container to simplify development

## get started

```
$ docker pull tsamaya/java-node
```

## running

```
$ docker run --rm -ti tsamaya/java-node

/usr/src # java -version
openjdk version "1.8.0_212"
OpenJDK Runtime Environment (IcedTea 3.12.0) (Alpine 8.212.04-r0)
OpenJDK 64-Bit Server VM (build 25.212-b04, mixed mode)
/usr/src # node --version
v10.19.0
/usr/src # npm --version
6.13.4
/usr/src #
```

## running mapping port and mounting working folder

```
$ docker run --rm -ti -p 8080:8080 -p 3000:3000 -v `pwd`:/usr/src tsamaya/java-node
```

## License

Licensed under the MIT License

A copy of the license is available in the repository's [LICENSE](LICENSE) file.
