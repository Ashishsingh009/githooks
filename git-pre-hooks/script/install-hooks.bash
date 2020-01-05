#!/usr/bin/env bash
GIT_DIR=$(git rev-parse --git-dir)

echo "Installing hooks..."
echo ${GIT_DIR}
# this command creates symlink to our pre-commit script
ln rm /git-hooks-test/scripts/pre-commit ${GIT_DIR}/hooks/pre-commit
echo "Done"