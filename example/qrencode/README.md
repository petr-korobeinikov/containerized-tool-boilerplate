# qrencode

Image `qrencode` is used for QR code generation.

## Usage

### Generate QR code

```shell
docker run \
  --rm \
  --name qrencode \
  --volume ${PWD}:/workdir \
  internal-registry.dmz/dx/tooling/qrencode \
  -o qrcode.png 'Hello, QR code!'
```

## About

* [Official site](https://fukuchi.org/works/qrencode/)
* [Tutorials](https://www.shellhacks.com/qr-code-generator-windows-linux-macos/)
