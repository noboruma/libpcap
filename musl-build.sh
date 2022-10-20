#!/bin/sh

docker run --rm -it -v "$(pwd)":/opt/src noboruma/musl-builder:ubuntu sh -c "cd /opt/src && ./configure --host=x86_64-unknown-linux-musl && make -j$(nproc)"
