#!/bin/bash

set -ea

source .env

pushd ./scripts/js &>/dev/null
    yarn && yarn proposal
popd &>/dev/null
