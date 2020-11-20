# Running a Tor Hidden Service

# 1. Install docker and docker-compose

2. Clone this repositry
git clone https://github.com/kasundezoysa/tor.git

3. Change to the tor directoray
cd tor

4. Change the permission of torrc director
chmod 700 torrc

5. If you running tor as the diffrent user (eg. root) change the owner of the torrc director 
chown root torrc/

6. Build the necessary docker images by running 
docker-compose build

7. Deploy the tor hidden service
sudo docker-compose up

8. Open a dirrerent terminal and edit your hidden web page
vi tor/html/index.html

8. View the hidden service address
cat tor/torrc/hostname

10. Start the Tor browser and past the above hidden service URL
eg: kadnpvw6jtul2knb22ifcz6fjc6ot4s33dfy7wefvg3utualcdoud4qd.onion


