#!/bin/bash
echo "Updating file permissions..."
chmod -R 700 home

echo "Copying files..."
cp -va home/. ~

if ! cat ~/.bashrc | grep -q "source ~/.config/bash/bash.sh"; then
    echo "Updating .bashrc..."
    echo "source ~/.config/bash/bash.sh" >> ~/.bashrc
fi

echo "Done!"
