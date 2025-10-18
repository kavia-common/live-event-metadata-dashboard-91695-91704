#!/bin/bash
cd /home/kavia/workspace/code-generation/live-event-metadata-dashboard-91695-91704/metadata_panel_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

