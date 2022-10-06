FROM fedora:36

RUN dnf install -y git make nodejs golang npm wget
RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
RUN dnf install google-chrome-stable_current_x86_64.rpm -y
