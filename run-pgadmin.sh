#!/bin/bash
sudo docker pull dpage/pgadmin4
sudo docker run -p 90:90 -e PGADMIN_DEFAULT_EMAIL=test@test.com -e PGADMIN_DEFAULT_PASSWORD=test -e PGADMIN_LISTEN_PORT=90 dpage/pgadmin4


