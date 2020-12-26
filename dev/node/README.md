# Node Dev

`NODE_ENV` determines where the node is installed.
This should be set to the fastest drive available (eg SSD - D:)
<br>
## Envivornment Vars

```
PATH = %NODE_ENV%
```

---

```bash
NODE_ENV = D:\N
NODE_ENV_TMP = E:\Node
NODE_OPTIONS= --max-old-space-size=8192
```
<br>
## Configuration Files

---

Set the various npm config options like cache, tmp, etc for the dev environment

:prefix - where new node modules are installed:

To view configuration of npm use:

```
npm config ls -l
```

Place the following settings under `NODE_ENV\etc\npmrc`

```
cache = ${NODE_ENV_TMP}\.npm
tmp = ${NODE_ENV_TMP}\tmp
prefix = ${NODE_ENV}
init-module = ${NODE_ENV}\.npm-init.js
```

---

<br>
<br>

# Package Manager

## pnpm

---

Performant node package manager (pnpm)
