#!/bin/sh
su root -c "cd /usr/pkgsrc/lang/rust && sudo make install PKG_OPTIONS.python27=-x11"
