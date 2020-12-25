# Node Dev

## Envivornment Vars

---

```bash
NODE_ENV = F:\N
NODE_ENV_TMP = E:\Node
NODE_OPTIONS= --max-old-space-size=8192
```

## Configuration Files

---

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
