# Sample App Flask

![Badge](https://github.com/sainihimanshu983/sample-app-flask/actions/workflows/build-publish.yml/badge.svg?branch=main)

[About me](https://sainihimanshu983.github.io)

Sample app for testing docker, build or deployments. Using simple flask page with color as argument for testing.
Following happens during a build and push phase:
* Triggered by codebase changes including:
    * Release Creation
    * Pull Request
    * Merge/Push
* Checkout the latest codebase to agent/runner.
* Build phase creates a docker image locally on agent/runner.
* Agent gets logged in to DockerHub with credentials from project secrets.
* Built image is pushed to DockerHub with GitHub SHA of current branch as tag of image.
