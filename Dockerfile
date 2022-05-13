FROM amazon/aws-cli:latest

ENV PATH="/root/.local/bin:${PATH}"

RUN yum install python37 -y \
    && pip3 install awsebcli

ENTRYPOINT []
