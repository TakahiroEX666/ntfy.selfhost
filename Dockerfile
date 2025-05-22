FROM binwiederhier/ntfy:latest

COPY config.yml /opt/ntfy/config.yml

CMD ["ntfy", "-config", "/opt/ntfy/config.yml", "serve"]
