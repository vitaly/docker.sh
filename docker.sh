# source this file from your shell initialization script

DOCKER="`which docker`"
function docker()
{
  if [ -n "$1" ]; then
    local cmd="$1"; shift

    if which "docker-$cmd" > /dev/null; then
      "docker-$cmd" "$@"
    else
      "$DOCKER" "$cmd" "$@"
    fi
  else
    "$DOCKER"
  fi
}
