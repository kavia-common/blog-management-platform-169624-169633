#!/bin/bash
cd /home/kavia/workspace/code-generation/blog-management-platform-169624-169633/blog_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

