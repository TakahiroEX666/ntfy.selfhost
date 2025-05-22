FROM binwiederhier/ntfy:latest

COPY config.yml /opt/ntfy/config.yml

CMD ["ntfy", "serve", "-config", "/opt/ntfy/config.yml"]
