#!/bin/bash

echo "Updating file permissions..."
chmod -R 700 ./.config

echo "Copying files..."
cp -vnpr ./.config ~


echo "Done!"
