
# Alert Destination

Alert Destination to Send Data to Alert Kinesis Stream from a Different Region

![aws-services][aws-services-image]

## How To Setup a CodePipeline

Create a stack using 'codepipeline.yaml' using below input values

Input Parameter Values

- CloudWatchLogDestinationName: `alertDestination`

- GitHubPersonalAccessToken:

  `Access Token` for CodeBuild to access to the this Github repository. (See <a href="https://help.github.com/articles/creating-an-access-token-for-command-line-use/">here</a> to find how to generate the access token).

- GitHubSourceRepositoryBranch: `master`

- GitHubSourceRepositoryName: `aws-services-alerts-destination`

- GitHubSourceRepositoryOwner: `SungardAS`

- KinesisStreamArn:

  Alert Kinesis Stream Arn in the main region ('KinesisStreamArn' value in 'Outputs' of 'SungardAS-aws-services-alerts' stack in the main region)

## [![Sungard Availability Services | Labs][labs-logo]][labs-github-url]

This project is maintained by the Labs group at [Sungard Availability
Services](http://sungardas.com)

GitHub: [https://sungardas.github.io](https://sungardas.github.io)

Blog:
[http://blog.sungardas.com/CTOLabs/](http://blog.sungardas.com/CTOLabs/)

[labs-github-url]: https://sungardas.github.io
[labs-logo]: https://raw.githubusercontent.com/SungardAS/repo-assets/master/images/logos/sungardas-labs-logo-small.png
[aws-services-image]: ./docs/images/logo.png?raw=true
