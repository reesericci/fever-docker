This is a simple Dockerfile to run [Fever][0] rss reader via [Docker][1].

[![](https://images.microbadger.com/badges/version/moritanosuke/fever-docker.svg)](https://microbadger.com/images/moritanosuke/fever-docker "Get your own version badge on microbadger.com")

The provided *docker-compose.yml* also starts a [MySQL][2] database which you can connect your installation to.

Please note that one unresolved issue is the license validation of [Fever][0], which relies on the hostname and will always return *localhost* for the docker container. I don't know yet how to solve this, so if you have a good idea, please open an issue or a pull request. 👍

[0]: http://feedafever.com
[1]: https://www.docker.com
[2]: http://www.mysql.com
