FROM getsentry/sentry:30a6d9d

RUN pip install sentry-telegram==0.4.0

ENTRYPOINT ["/entrypoint.sh"]
CMD ["run", "web"]
