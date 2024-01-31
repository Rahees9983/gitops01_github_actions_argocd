#!/bin/bash
set -e

my_func() {
    echo "Deleting image ${1}:${2}"
    echo "Using ACL_NAME --->> $ACL_NAAM"
}

my_func $IMAGE_NAAM $IMAGE_TAG
echo "ACL_NAAM --> $ACL_NAAM"