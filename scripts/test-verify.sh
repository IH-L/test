#!/bin/bash
set -e

if [ `diff animal.txt data/animal.txt | wc -l` -ne 0 ]; then
	echo "animal.txt content is incorrect!"
	exit 1
fi

exit 0
