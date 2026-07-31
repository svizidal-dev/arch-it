#!/bin/bash

[[ -f ~/.bashrc ]] && source ~/.bashrc

if [[ $- == *i* ]] && [[ -z "${FASTFETCH_SHOWN:-}" ]]; then
    export FASTFETCH_SHOWN=1
    fastfetch
fi
