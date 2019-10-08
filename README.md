# hclfmt

Build of [HCL v2](https://github.com/hashicorp/hcl/tree/hcl2) because you can't install `hclfmt` as a binary with `go get`.

## Install

```bash
export INSTALL_DIR="/usr/local/bin" \
  && wget -qqO hclfmt.gz https://github.com/teamon/hclfmt/releases/download/v0.0.1/hclfmt_0.0.1_Linux_x86_64.gz \
  && (echo "c428abda0cdf4810fed297a44a05cb24bb166e6a21f5a5f505b930d70faa8ddc  hclfmt.gz" | sha256sum -c) \
  && gzip -cd < hclfmt.gz > "${INSTALL_DIR}" \
  && chmod +x "${INSTALL_DIR}" \
  && rm hclfmt.gz
```

## Build

```bash
make
```
