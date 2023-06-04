# my-code-server Container Image CI/CD  

This repo contains my custom code-server container image where i added some basic packages like python3/python3-pip/ping/... 

Make sur your not running out of private repos on your DockerHub repo cause it would give you the error message when running GitHub Workflows:  

````
Error: buildx failed with: ERROR: denied: requested access to the resource is denied
````

The solution is to set up Public as the default repo type on your DockerHub account. 
  

</br>

[![Create and publish a Docker image as package](https://github.com/speedrapide10/my-code-server/actions/workflows/deploy-image-github-package.yml/badge.svg)](https://github.com/speedrapide10/my-code-server/actions/workflows/deploy-image-github-package.yml)  

[![Publish Docker image](https://github.com/speedrapide10/my-code-server/actions/workflows/Deploy-image-to-GitHub-and-DockerHub.yml/badge.svg)](https://github.com/speedrapide10/my-code-server/actions/workflows/Deploy-image-to-GitHub-and-DockerHub.yml)

vscode v4.12.1 released