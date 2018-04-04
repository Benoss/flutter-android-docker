FROM flutter-build-docker:ubuntu-standalone

WORKDIR /
RUN apt install git -y
RUN git clone https://github.com/flutter/flutter.git
RUN /flutter/bin/flutter doctor
