DATABASE=postgresdb
USERNAME=infradb
HOSTNAME=terraform-20210304072703679600000001.conmmysc9mki.us-east-2.rds.amazonaws.com
export PGPASSWORD=infradbsql
psql -h $HOSTNAME -U $USERNAME $DATABASE -f sample.sql<<EOF

EOF
