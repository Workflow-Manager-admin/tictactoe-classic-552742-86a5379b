#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-552742-86a5379b/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

