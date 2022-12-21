# SES Local Docker

This the repo for a Docker image to run: (aws-ses-local-v2)[https://github.com/domdomegg/aws-ses-v2-local] within a container.

I personally use this for AWS SAM projects when wanting to test SES locally.

### Usage

```yaml
services:
  aws-ses-local:
    image: 'nwby/aws-ses-local-v2:latest'
    container_name: ses-local
    ports:
      - "8005:8005"
    networks:
      - testing
```
