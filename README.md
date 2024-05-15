# sample-vue-started

This template should help get you started developing with Vue 3 in Vite.

## Recommended IDE Setup

[VSCode](https://code.visualstudio.com/) + [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (and disable Vetur).

## Customize configuration

See [Vite Configuration Reference](https://vitejs.dev/config/).

## Project Setup

```sh
npm install
```

### Compile and Hot-Reload for Development

```sh
npm run dev
```

### Compile and Minify for Production

```sh
npm run build
```

## dockerizing

### node 18

- Image build
```sh
docker build -t sample-vue-started-node18:latest -f node.js18:vue3-cli.Dockerfile .
```

- Container run
``` shell
docker run -p 8080:8080 \
  --name vue3-18 sample-vue-started-node18 npm run serve
```