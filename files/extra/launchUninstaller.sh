#!/bin/sh

TMPDIR=`/usr/bin/mktemp -d /tmp/KeyRemap4MacBook_uninstaller.XXXXXX` || exit 1
/usr/bin/rsync -a /Library/org.pqrs/KeyRemap4MacBook/app/KeyRemap4MacBookUninstaller.app "$TMPDIR"
/Library/org.pqrs/KeyRemap4MacBook/extra/setpermissions.sh "$TMPDIR/KeyRemap4MacBookUninstaller.app"
/usr/bin/open "$TMPDIR/KeyRemap4MacBookUninstaller.app"
