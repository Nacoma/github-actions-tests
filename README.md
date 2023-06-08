Notes:

Setup:

- phpunit/phpstan
- push container on release with tag name as version

Outstanding:

- switch to ECR
- generate EB zip
- deploy to EB
- prevent tons of duplicate actions in the pipeline when a tag is created
- prevent deploy if tests fail

ECR push instead of DH: https://github.com/aws-actions/amazon-ecr-login

Beanstalk deployment: https://github.com/marketplace/actions/beanstalk-deploy