FROM apluslms/grade-scala:3.2-4.2
RUN apt_install \
    xauth \
    xvfb \
    imagemagick \
&&:
