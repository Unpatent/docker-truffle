truffle-docker
===

Simple docker image for working with [truffle](https://github.com/ConsenSys/truffle) usign on-memory-blockchain [testrpc](https://github.com/ethereumjs/testrpc) for running tests in a CI environment.

## Usage

Create a Dockerfile in your truffle project directory that copies your project inside the image on build. 

```dockerfile
FROM izqui/docker-truffle
COPY . app
WORKDIR app

CMD ["sh", "../scripts/test.sh"]
```

For running the tests, just build the Docker image and run it.

```sh
docker build -t my-project .
docker run my-project
```

