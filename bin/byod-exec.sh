#!/usr/bin/env bash

conId=${1:-NO_CON_ID}
# TODO figure out pid from container id. To get going get id as argument
pid=${2:-NO_PID}
echo pid $pid $conId
shift ; shift
cmd="$@"
conDir=/var/byod/containers/$conId

# Enter namespace for pid
