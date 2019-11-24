# Install Node.js (8.9.4) + NPM (5.6.0)
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash && \
    apt-get install -y nodejs build-essential
