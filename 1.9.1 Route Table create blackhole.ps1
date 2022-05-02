

az network route-table route create -g PAN_WFH --route-table-name PAN_WFH_Route_Table -n KILL-GP-EAST --next-hop-type None --address-prefix 137.83.221.193/32

az network route-table route create -g PAN_WFH --route-table-name PAN_WFH_Route_Table -n KILL-GP-WEST --next-hop-type None --address-prefix 208.127.239.221/32

az network route-table route create -g PAN_WFH --route-table-name PAN_WFH_Route_Table -n KILL-GP-CENTRAL --next-hop-type None --address-prefix 137.83.229.240/32

