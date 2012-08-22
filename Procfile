web: gunicorn -w 4 -b 0.0.0.0:$PORT -k gevent flog.core:app
static: gunicorn -w 4 -b 0.0.0.0:$SOURCE_PORT -k gevent flog.dev:app
