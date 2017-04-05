ansible all  -i $1, -m  shell -a "mysql -e 'select  name from ssg.cluster_info where "name=Gateway1" ;'" 
