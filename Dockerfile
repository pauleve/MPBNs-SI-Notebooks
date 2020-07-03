FROM colomoto/colomoto-docker:2020-06-01

USER root
COPY bonesis*.zip /tmp
RUN pip install --no-cache /tmp/bonesis*.zip

RUN rm -rf /notebook/*

COPY --chown=user:user *.ipynb /notebook/

USER user
