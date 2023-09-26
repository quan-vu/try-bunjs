
# Bun build command examples:
# Frontend web apps:
#   bun build ./src/index.ts --outfile=bundle.js
#   bun build --minify --splitting --outdir=out ./index.jsx ./lib/worker.ts

# Bundle code to be run in Bun (reduces server startup time)
#   bun build --target=bun ./server.ts --outfile=server.js

# Creating a standalone executable (see https://bun.sh/docs/bundler/executables)
#   bun build --compile ./cli.ts --outfile=my-app

dev:
	bun run dev

build:
	bun build --compile src/index.ts --outfile=myapp

build-js:
	bun build ./src/index.ts --outfile=bundle.js
