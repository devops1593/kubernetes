FROM centos:7
RUN touch /root/file.txt
ADD shell-script.sh /root/
CMD["/root/shell-script.sh"]
