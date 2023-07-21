FROM amazonlinux:latest

RUN curl -fsSL https://rpm.nodesource.com/setup_18.x | bash - && \
    yum install -y nodejs git && \
    yum clean all && \
    rm -rf /var/cache/yum && \
    corepack enable pnpm

ENTRYPOINT ["bash", "-c"]