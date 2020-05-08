#!/usr/bin/env bash
docker run -i \
       -v "${HOME}:${HOME}" \
       -w "$(pwd)" \
       -e "HOME=${HOME}" \
       --user "$(id -u):$(id -g)" \
       synesthesiam/mycroft-precise-trainer "$@"
