FROM hiko1129/k8s-essential-tools:0.1.0

RUN apk add --no-cache python3

RUN curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-298.0.0-linux-x86_64.tar.gz && \
    tar zxvf google-cloud-sdk-298.0.0-linux-x86_64.tar.gz && \
    mv google-cloud-sdk /usr/local/google-cloud-sdk && \
    /usr/local/google-cloud-sdk/install.sh

ENV PATH=$PATH:/usr/local/google-cloud-sdk/bin
