FROM centos:latest
RUN touch /root/mydata.txt
ADD shellscript.sh /root/
RUN chmod +x /root/shellscript.sh
CMD ["/root/shellscript.sh"]
