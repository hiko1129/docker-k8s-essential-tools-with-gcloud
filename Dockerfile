FROM hiko1129/k8s-essential-tools:0.1.2

RUN apk add --no-cache python3

COPY ./script ./script

RUN ./script/install_gcloud.sh

ENV PATH=$PATH:/usr/local/google-cloud-sdk/bin
