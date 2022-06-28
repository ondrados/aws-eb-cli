FROM amazon/aws-cli:latest

ENV PATH="/root/.local/bin:${PATH}"

RUN yum install -y python37 git \
    && pip3 install awsebcli

ENTRYPOINT []
