# Running a Tor Hidden Service

*1. Install docker and docker-compose*

*2. Clone this repositry*
_git clone https://github.com/kasundezoysa/tor.git_

*3. Change to the tor directoray*
_cd tor_

4. Change the permission of torrc director

  chmod 700 torrc

5. If you are running tor as the diffrent user (eg. root) change the owner of the torrc director 

  chown root torrc/

6. Build the necessary docker images by running the following command (you may need to use sudo)

  docker-compose build

7. Deploy the tor hidden service by running the following command (you may need to use sudo)

  sudo docker-compose up

8. Open a dirrerent terminal and edit your hidden web page

  vi tor/html/index.html

8. View your hidden Web service address (you may need to use sudo) 

  cat tor/torrc/hostname

10. Start a Tor browser and visit the above hidden service

  eg: kadnpvw6jtul2knb22ifcz6fjc6ot4s33dfy7wefvg3utualcdoud4qd.onion


