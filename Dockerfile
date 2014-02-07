FROM moul/sshd
MAINTAINER henteko<henteko07@gmail.com>

EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
