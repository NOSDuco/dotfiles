#!/bin/bash
FILENAME=$1
DEST=$HOME/$FILENAME
cp $DEST $DEST.old
rm $DEST
ln -s ./$FILENAME $DEST
