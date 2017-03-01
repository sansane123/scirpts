#cd /tmp;
#sudo yum install wget -yi;
sudo wget -O - https://s3.amazonaws.com/remote-collector/agent/uninstall_cht_perfmon.sh | sudo sh
sudo wget http://s3.amazonaws.com/remote-collector/agent/v14/install_cht_perfmon.sh -O install_cht_perfmon.sh;
sudo sh install_cht_perfmon.sh 14 3d0f4c10-4596-0132-741f-22000b0e0077 aws;
#glusterfs --version | grep -i "glusterfs 3"
ps -ef | grep cht
exit;
