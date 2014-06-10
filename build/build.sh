#!/bin/bash

cat header.htm
multimarkdown $1
cat footer.htm