#!/bin/bash

chmod +x ./caddy
dpkg-divert --divert /usr/bin/caddy.default --rename /usr/bin/caddy
mv ./caddy /usr/bin/caddy.custom
update-alternatives --install /usr/bin/caddy caddy /usr/bin/caddy.default 10
update-alternatives --install /usr/bin/caddy caddy /usr/bin/caddy.custom 50
systemctl restart caddy
