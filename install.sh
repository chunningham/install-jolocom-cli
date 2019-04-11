#!/usr/bin/env bash

{
    echo `sudo apt update -y`
    echo `sudo apt upgrade -y`

    echo `apt install git`

    echo `curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash`

    echo `source ~/.bashrc`

    echo `nvm install 10`

    echo `npm install -g jolocom-cli`
}
