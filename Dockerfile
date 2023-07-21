FROM node:alpine

RUN corepack enable pnpm

ENTRYPOINT ["bash", "-c"]