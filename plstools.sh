#!/bin/bash

_cman() {
    pls show -d ~/my_sh/command/command $1 | less
}
_cmans() {
    pls search -d ~/my_sh/command/command $1 
}
