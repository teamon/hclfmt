# hclfmt

Build of [HCL v2](https://github.com/hashicorp/hcl/tree/hcl2) because you can't install `hclfmt` as a binary with `go get`.

## Install

You most probably want to try the official way:

```
GO111MODULE=on go get github.com/hashicorp/hcl/v2/cmd/hclfmt
```

but if for some reason this does not work for you grab a binary from [releases](https://github.com/teamon/hclfmt/releases).

## Build

```bash
make
```
