#!/bin/bash

cd `dirname $0`
git pull
jupyter-notebook
git add .
git commit -m "Commit by Jupyter"
git push
