#!/bin/bash
echo deleting all DS_Store garbage found under $1
find $1 -name '.DS_Store' -exec rm -v {} \;
