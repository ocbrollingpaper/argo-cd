#!/bin/bash
set -eux -o pipefail

KUSTOMIZE_VERSION=4.2.0 "$(dirname $0)/../install.sh" kustomize protoc
