#!/bin/sh

# This will run Rexster container interactively and delete container when existing (Rexster process ends)

docker run --name=rexster --rm=true -t -i konrader/rexster
