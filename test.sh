#!/bin/bash
# Script test.sh tests the mbigras/cat:v1alpha1 Docker image.
printf "%s\n" foo bar baz \
| docker run -i mbigras/cat:v1alpha1 \
&& echo success \
|| (echo fail; exit 1)
