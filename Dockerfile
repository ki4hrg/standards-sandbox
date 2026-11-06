FROM busybox:1.37
ARG GIT_REVISION=unknown
LABEL org.opencontainers.image.revision=$GIT_REVISION
CMD ["echo", "standards-sandbox"]
