#!/bin/bash
#
# Complete the Jekyll build and serve it.

source /usr/src/scripts/assemble.sh

cd ${WORK_DIR}

exec bundle exec jekyll serve --config ${CONFIG}
