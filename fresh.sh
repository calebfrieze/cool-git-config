#!/bin/bash
git checkout _ || git checkout -b _ && git branch | grep -v "_" | xargs git branch -D