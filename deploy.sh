#!/usr/bin/env bash
set -ex

aws s3 sync public s3://testtrav  --acl public-read
