userarr=(tony steve banner)
hostarr=(stapp01 stapp02 stapp03)
#passarr=()

for i in ${!userarr[*]}
  do 
    echo "starting ${userarr[i]}@${hostarr[i]}"
    ssh ${userarr[i]}@${hostarr[i]} sudo yum -y install iptables
  done
