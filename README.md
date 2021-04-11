# docker-java-node

Dockerfile to combine [Java](https://www.oracle.com/java/) and [Node](https://nodejs.org/) in only one container to simplify development

## 🔧 get started

```
$ docker pull tsamaya/java-node
```

## ✨ running

```
$ docker run --rm -ti tsamaya/java-node

/usr/src # java -version
openjdk version "1.8.0_275"
OpenJDK Runtime Environment (IcedTea 3.17.1) (Alpine 8.275.01-r0)
OpenJDK 64-Bit Server VM (build 25.275-b01, mixed mode)
/usr/src # node --version
v12.22.1
/usr/src # npm --version
6.14.12
/usr/src #
```

## 🔨 running mapping port and mounting working folder

```
$ docker run --rm -ti -p 8080:8080 -p 3000:3000 -v `pwd`:/usr/src tsamaya/java-node
```

## 🥂 Contributing

Anyone and everyone is welcome to contribute.

## 🐞 Issues

Find a bug or want to request a new feature? Please let me know by submitting an issue.

## 🗝 License

Licensed under the MIT License

A copy of the license is available in the repository's [LICENSE](LICENSE) file.
