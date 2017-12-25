#!bin/sh

chmod 755 give
rm /usr/local/bin/give >/dev/null 2>&1
ln -s $PWD/give /usr/local/bin/give
