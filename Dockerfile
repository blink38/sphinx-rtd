FROM sphinxdoc/sphinx

LABEL maintainer="Matthieu MARC <matthieu.marc@gmail.com>"

WORKDIR /docs

RUN python3 -m pip install --no-cache-dir sphinx-rtd-theme


CMD ["make", "html"]