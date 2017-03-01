cat privateiptest-ss | while read LINE
do
echo $LINE >> ss-prodchttgu.txt
stackname=$LINE
ssh -o "BatchMode=yes" -o "StrictHostKeyChecking no" -t -t -i tg-keypair-u.pem centos@$stackname "bash -s" <  sh.sh
done
