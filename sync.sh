#!/bin/bash
export PATH=~/bin:$PATH
source venv/bin/activate
repo sync -j5 -f
