#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-18175-6f890dde/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

