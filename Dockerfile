FROM binwiederhier/ntfy:latest
COPY config.yml /etc/ntfy/config.yml
CMD ["serve", "--config", "/etc/ntfy/config.yml"]
