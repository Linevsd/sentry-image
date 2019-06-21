FROM sentry:onbuild

RUN pip install sentry-telegram==0.4.0

ENTRYPOINT ["/entrypoint.sh"]
CMD ["run", "web"]
