#!/bin/bash
cd /home/kavia/workspace/code-generation/quick-play-tic-tac-toe-11756-11765/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

