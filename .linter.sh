#!/bin/bash
cd /home/kavia/workspace/code-generation/autotestgenie-14387-14394/auto_test_genie
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

