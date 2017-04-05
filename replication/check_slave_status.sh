ansible all  -i $1, -m  shell -a  'mysql -e "show slave status\G;"'
