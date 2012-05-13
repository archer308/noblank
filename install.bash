#!/bin/bash

INSTALLDIR=/usr/bin



# Remove last install if it exists.
./uninstall.bash



echo "Installing noblank..."

cp ./noblank $INSTALLDIR/noblank
chmod 0755 $INSTALLDIR/noblank

cp ./trim $INSTALLDIR/trim
chmod 0755 $INSTALLDIR/trim

echo "Installation Complete."


