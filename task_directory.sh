#!/bin/bash

DIR_NAME="task_directory"

if [ -d "$DIR_NAME" ]; then
    echo "Directory '$DIR_NAME' already exists."
else
    mkdir "$DIR_NAME"
    echo "Directory '$DIR_NAME' created successfully."
fi
