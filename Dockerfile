FROM getsentry/sentry:30a6d9d

RUN pip install sentry-telegram==0.4.0

ENTRYPOINT exec $SENTRY_CONF/docker-entrypoint.sh $0 $@
CMD ["run", "web"]
