#The ID can be found via API or the terminal
#The command for the terminal is -> :put [/ip/firewall/layer7-protocol get [print show-ids]]
terraform import routeros_ip_firewall_layer7_protocol.test *3
#Or you can import a resource using one of its attributes
terraform import routeros_ip_firewall_layer7_protocol.test "name=xxx"