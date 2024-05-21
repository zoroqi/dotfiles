#!/bin/bash

_cman() {
    pls show -d ~/pkg/command/command $1 | less
}
_cmans() {
    pls search -d ~/pkg/command/command $1
}
