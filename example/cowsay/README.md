# cowsay

Image `cowsay` is used for moo.

## Usage

### Moo

```shell
docker run \
  --rm \
  --name cowsay \
  --volume ${PWD}:/workdir \
  internal-registry.dmz/dx/tooling/cowsay \
    Welcome to the containerized tooling world!
```

### Moo with @@ eyes

```shell
docker run \
  --rm \
  --name cowsay \
  --volume ${PWD}:/workdir \
  internal-registry.dmz/dx/tooling/cowsay \
    -e @@ \
    Welcome to the containerized tooling world!
```

## About

* [Wiki](https://ru.wikipedia.org/wiki/Cowsay)
