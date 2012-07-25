#!/bin/sh

export FLOG_CONF=`pwd`/flogrc
exec gunicorn -w 4 -b 0.0.0.0:$1 -k gevent flog:app
