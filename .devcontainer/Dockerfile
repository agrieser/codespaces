FROM ghcr.io/rails/devcontainer/images/ruby:3.3.2

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        ffmpeg mupdf mupdf-tools libvips-dev poppler-utils libxml2-dev \
        tig \
        postgresql-common

RUN /usr/share/postgresql-common/pgdg/apt.postgresql.org.sh -y
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        postgresql-client-16 libpq-dev
