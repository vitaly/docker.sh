# docker.sh
various docker tools for shell

## installation

source `docker.sh` from your shell initialization script, e.g. `~/.bashprofile`, or `~/.zshrc`

put scripts from `bin` directory somewhere in your `$PATH`, e.g. `~/bin` or
`/usr/local/bin`, or add `./bin` to your path.

For example on OS X you an easily do this by:

    echo `pwd`/bin | sudo tee /etc/paths.d/docker.sh
