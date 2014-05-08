Rexster Docker image
==============

A Docker image for running Rexster graph server by Tinkerpop in a Docker container.

More information about Rexster: http://rexster.tinkerpop.com

Deploy
------
  - To create and start a new container run: `docker run --name=rexster -P -d konrader/rexster`
  - List running Docker containers and show their port mappings: `docker ps`
  - Show console log from running container: `docker logs rexster`

Access
-------
  - Rexster Server listens on port 8182 inside container but Docker has mapped it to another port outside
  - Find mapped port for 8182 from `docker ps` and point your browser to: http://localhost:[mapped_port]/

Note
------
  - `docker` command might be called `docker.io` if you installed Docker via `apt-get` on newer Ubuntu 14.x
  - Might need to `sudo` in front of each docker command if logged in as normal user
