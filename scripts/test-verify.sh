#!/bin/bash
set -e

if [ `diff ex4.txt data/data.txt | wc -l` -ne 0 ]; then
	echo "ex4.txt content is incorrect!"
	exit 1
fi

exit 0
