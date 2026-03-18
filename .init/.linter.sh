#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-246320-246334/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

