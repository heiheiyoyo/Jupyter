#!/bin/bash

cd `dirname $0`
git pull
export LANG="zh_CN.UTF-8"
jupyter-notebook --ip=*
git add .
git commit -m "Commit by Jupyter"
git push
