# aws-eb-cli

Since there is no offical docker image for `eb-cli` (see [#108](https://github.com/aws/aws-elastic-beanstalk-cli/issues/108)), I made this one based on `amazon/aws-cli`. It is also available on [dockerhub](https://hub.docker.com/r/ondrados/aws-eb-cli)


### Usage

Directly

```
docker run ondrados/aws-eb-cli eb --version
```

Inside GitLab CI 

```yaml
# .gitlab-ci.yml

beanstalk:
  image: ondrados/aws-eb-cli
  script:
    - eb --version
```
