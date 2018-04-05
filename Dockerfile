FROM runmymind/docker-android-sdk:ubuntu-standalone

WORKDIR /

RUN git clone https://github.com/flutter/flutter.git && ln -s /flutter/bin/flutter /usr/bin/flutter
RUN flutter doctor
