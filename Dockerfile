FROM node:alpine

# fit requirements here: https://docs.aws.amazon.com/amplify/latest/userguide/custom-build-image.html
RUN apk add curl git --no-cache && \
    corepack enable pnpm

ENTRYPOINT ["bash", "-c"]