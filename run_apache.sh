# !/bin/bash

/usr/bin/service apache2 start

/usr/bin/tail -f /var/log/apache2/access.log


