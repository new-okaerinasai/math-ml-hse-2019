#!/bin/bash

qqmathbook --node-mathjax --base-url http://math-info.hse.ru/math-ml/ build  && cd build && rsync -avz chapter eq index.html fig user@math-info.hse.ru:/srv/www/math-hse.info/math-ml
