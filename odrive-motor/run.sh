#!/bin/sh
cd `dirname $0`

exec /usr/bin/python3 -m src.main $@
