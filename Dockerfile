FROM node:alpine

# fit requirements here: https://docs.aws.amazon.com/amplify/latest/userguide/custom-build-image.html
RUN yum install -y git curl; \
    yum -y clean all; \
    rm -fr /var/cache;  \
    corepack enable pnpm

ENTRYPOINT ["bash", "-c"]