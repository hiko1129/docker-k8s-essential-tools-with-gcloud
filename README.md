# docker-k8s-essential-tools-with-gcloud
[docker-k8s-essential-tools](https://github.com/hiko1129/docker-k8s-essential-tools) and gcloud

## Usage
Please change `~/.kube/config` like below when you use volume.
```
- name: hogehoge
  user:
    auth-provider:
      config:
        cmd-path: gcloud <- 
```

Please refer the docker-compose.yaml inside directory when you run this image. 
