GCLOUD_FILE_NAME=google-cloud-sdk-298.0.0-linux-x86_64.tar.gz

curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/${GCLOUD_FILE_NAME}
tar zxvf ${GCLOUD_FILE_NAME}
mv google-cloud-sdk /usr/local/google-cloud-sdk
/usr/local/google-cloud-sdk/install.sh
rm ${GCLOUD_FILE_NAME}
