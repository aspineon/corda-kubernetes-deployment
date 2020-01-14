#!/bin/sh

set -eux

DOCKER_REGISTRY=""

VERSION="4.0"
HEALTH_CHECK_VERSION="4.0"

CORDA_VERSION="corda-ent-$VERSION"
CORDA_IMAGE_PATH="corda_image_ent_$VERSION"
CORDA_DOCKER_IMAGE_VERSION="v1.00"

CORDA_FIREWALL_VERSION="corda-firewall-$VERSION"
CORDA_FIREWALL_IMAGE_PATH="corda_image_firewall_$VERSION"
FIREWALL_DOCKER_IMAGE_VERSION="v1.00"