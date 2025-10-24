#!/bin/bash
cd /home/kavia/workspace/code-generation/unit-test-generator-179230-179251/unit_testcase_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

