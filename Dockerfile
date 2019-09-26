FROM quay.io/roboll/helmfile:v0.85.2

ENV AUTHENTICATOR_URL="https://amazon-eks.s3-us-west-2.amazonaws.com/1.14.6/2019-08-22/bin/linux/amd64/aws-iam-authenticator"

RUN wget -O /usr/bin/aws-iam-authenticator $AUTHENTICATOR_URL && chmod +x /usr/bin/aws-iam-authenticator
