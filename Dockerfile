FROM scratch
ADD hello /usr/local/bin/hello
ADD file /etc/file
CMD ["/usr/local/bin/hello"]