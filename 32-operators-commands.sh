#! /bin/bash
set +x

head -c5000 /dev/urandom | md5sum & echo hello; wait


true && echo "echo will run"

false && echo "echo wont run"

false || echo "echo will run"

true || echo "echo wont run"