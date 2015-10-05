# circle-ecs

This is a simple example of testing and deploying a multi-container, Dockerized service from
[CircleCI](https://circleci.com) to EC2 Container Service.

For this example to work, the following environment variables must all be configured in the project's UI-based
settings:

```
AWS_ACCESS_KEY_ID
AWS_DEFAULT_REGION
AWS_SECRET_ACCESS_KEY
DOCKER_EMAIL
DOCKER_PASS
DOCKER_USERNAME
```

Additionally, an EC2 Container Service cluster must already be set up on AWS. See the [EC2 Container Service
Resources](https://aws.amazon.com/ecs/) to get started. You will also need to update the cluster and family
names in deploy.sh to match your cluster.
