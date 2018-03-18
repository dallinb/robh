FROM httpd:2.4
EXPOSE 8080
COPY cmd.sh /usr/local/bin
CMD ["/usr/local/bin/cmd.sh"]
