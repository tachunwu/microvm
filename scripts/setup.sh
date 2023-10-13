#!/bin/bash

test ! -d "workdir" && echo "Cloning repositories..." || true
test ! -d "workdir/unikraft" && git clone https://github.com/unikraft/unikraft workdir/unikraft || true
test ! -d "workdir/libs/crdb" && workdir/libs/crdb || true
test ! -d "workdir/libs/musl" && git clone https://github.com/unikraft/lib-musl workdir/libs/musl || true