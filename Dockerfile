FROM rastasheep/ubuntu-sshd:18.04
COPY entrypoint.sh .
CMD ./entrypoint.sh
