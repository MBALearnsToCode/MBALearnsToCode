#!/usr/bin/env bash

mkdocs gh-deploy --clean
aws s3 sync ./site s3://mbalearnstocode.me --region us-west-1 --delete
# aws s3 sync ./site s3://mbalearnstocode.com --region us-west-1 --delete
