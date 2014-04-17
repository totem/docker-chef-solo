FROM ubuntu:13.04

# Install Chef
RUN apt-get -y update
RUN apt-get -y install curl build-essential git
RUN curl -sSL https://get.rvm.io | bash -s stable
RUN /bin/bash -l -c "rvm install 2.1.1"
RUN /bin/bash -l -c "ruby --version"
RUN /bin/bash -l -c "gem install berkshelf -v 2.0.15"
RUN curl -L https://www.opscode.com/chef/install.sh | bash
