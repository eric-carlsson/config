#!/bin/bash

echo "Updating file permissions..."
chmod -R 700 home

echo "Copying files..."
cp -va home/. ~

echo "Done!"
