; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.wemaintainwebsites.com. asadpakistani.gmail.com. (
			1497176505	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

wemaintainwebsites.com.		 IN NS	 ns.wemaintainwebsites.com.
ns.wemaintainwebsites.com.	 IN A	 108.210.135.156
wemaintainwebsites.com.		 IN A	 74.208.231.34
webmail.wemaintainwebsites.com.	 IN A	 74.208.231.34
mail.wemaintainwebsites.com.	 IN A	 74.208.231.34
ftp.wemaintainwebsites.com.	 IN CNAME	 wemaintainwebsites.com.
www.wemaintainwebsites.com.	 IN CNAME	 wemaintainwebsites.com.
wemaintainwebsites.com.		 IN MX	10 mail.wemaintainwebsites.com.
wemaintainwebsites.com.		 IN TXT	 "v=spf1 +a +mx -all"
