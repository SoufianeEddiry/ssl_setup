docker run -v $PWD/certs:/certs \
           -e CA_SUBJECT="My own root CA" \
           -e CA_EXPIRE="3650" \
           -e SSL_EXPIRE="1825" \
           -e SSL_SUBJECT="reg.dtr.lan" \
           -e SSL_DNS="reg.dtr.lan" \
           -e SILENT="true" \
           superseb/omgwtfssl
