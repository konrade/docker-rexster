Rexster Docker image
==============

A Docker image for running Rexster graph server by Tinkerpop in a Docker container.

More information about Rexster: http://rexster.tinkerpop.com

Deploy
------
  - Execute command: `docker run --name rexster -d konrader/rexster`

Access
-------
  - Rexster Server listens on port 8182
  - Check that server is up and responding by listing available grapghs via API: `GET http://localhost:8182/graphs`
