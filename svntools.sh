#!/bin/bash

# Colorized & paged svn diff
function svnd() { svn diff $@ | colordiff | more; }
