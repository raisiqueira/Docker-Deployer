# Deployer PHP on Docker

For more informations, visit [Deployer docs](https://deployer.org/docs).

## Simple running:

- `docker pull raisiqueira/php-deployer`
- add this `alias` on your .bashrc file (If you are using linux):
```
function deployer() {
docker run -it --rm -v $(pwd):/var/www/app raisiqueira/php-deployer:latest "$@"
}
alias deployer=deployer
```
Running:

- Open the terminal and run the following command:
`deployer dep init`
This command will create a file on your host called `deploy.php`.

| :whale: Docker Hub      | Link                                             |
|-------------------------|--------------------------------------------------|
| raisiqueira/php-deployer| https://hub.docker.com/r/raisiqueira/php-deployer/|