# ghe2op

Create 1Password Login item from the `environment.json` generated by [The Power](https://github.com/gm3dmo/the-power).

## Prerequisites

- 1Password subscription
- `op` command
- `jq` command

## Install

```
make install
```

## Usage

```
cd path-to-the-power
./ghe2json.py
# optionally, ./terraformworkspaceid.py
ghe2op
```

## Uninstall

```
make uninstall
```
