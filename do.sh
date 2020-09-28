make clean ; make USE_PGXS=1 TDS_INCLUDE=-I/usr/local/include/ ; sudo make USE_PGXS=1 install
# pg_ctl -D /usr/local/var/postgres restart
