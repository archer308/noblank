#!/bin/bash



INSTALLDIR=/usr/bin


echo "Uninstalling noblank..."

if [ -f $INSTALLDIR/noblank ]
    then
        rm $INSTALLDIR/noblank
fi

if [ -f $INSTALLDIR/trim ]
    then
        rm $INSTALLDIR/trim
fi

echo "Uninstall Complete."


