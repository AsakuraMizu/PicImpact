#!/bin/bash

set -x

tar -czvf dist.tar.xz .next
rsync -P dist.tar.xz $1
