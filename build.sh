#!/bin/sh
DOCKER_BUILDKIT=1 BUILDKIT_PROGRESS=plain docker build --tag hsmtkk/linux_cross_freebsd .

