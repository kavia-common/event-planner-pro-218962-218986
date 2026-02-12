#!/bin/bash
cd /home/kavia/workspace/code-generation/event-planner-pro-218962-218986/event_planner_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

