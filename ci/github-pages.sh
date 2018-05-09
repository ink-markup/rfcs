#!/bin/bash

TEMP=$(mktemp -d)
REV=$(git rev-parse --short HEAD)
GIT="git -C $TEMP"

set -ex

cp -R ./book/* $TEMP/
cp CNAME _config.yml $TEMP/

$GIT init

$GIT config user.name "Ink the Squid"
$GIT config user.name "ink@squid-lang.org"

$GIT remote add upstream "https://$GH_TOKEN@github.com/squid-lang/spec.git"
$GIT fetch upstream
$GIT reset upstream/gh-pages

$GIT add -A
$GIT commit -m "Build for $REV"
$GIT push -q upstream HEAD:gh-pages
