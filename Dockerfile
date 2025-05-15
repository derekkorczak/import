FROM freshrss/freshrss:latest

RUN apt-get update && \
    apt-get install -y git && \
    rm -rf /var/lib/apt/lists/* && \
    git clone https://github.com/Eisa01/FreshRSS---Auto-Refresh-Extension /var/www/FreshRSS/extensions/auto-refresh