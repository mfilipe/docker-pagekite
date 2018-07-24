# docker-pagekite
Dockerized pagekit for armhf and amd64

# How to use
1. Register [your kite](https://pagekite.net/).
2. Run the container:
  `docker run --link=nginx --restart=always --name=pagekite -d mfilipe/pagekite:<ARCH>-latest --defaults --service_on=<PROTOCOL>:<KITE-NAME>:<LAN-IP-HOST>:<PORT>:<KITE-SECRET>`
3. Be happy! :)

Be aware about the links and feel free to inform multiples --service_on.
