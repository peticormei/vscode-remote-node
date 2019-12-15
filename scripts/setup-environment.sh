#!/bin/sh

for f in ./scripts/0*.sh; do
  zsh "$f" -H
done