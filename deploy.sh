#!/usr/bin/env bash
source=*.cson
destination=~/.atom
cp --force --verbose $source $destination
