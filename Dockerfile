FROM library/sentry:9.1.2

RUN pip install sentry-telegram==0.4.0
RUN pip install sentry-plugins==9.1.2

ENTRYPOINT ["/entrypoint.sh"]
CMD ["run", "web"]
