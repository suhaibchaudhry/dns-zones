; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.wirelesstienda.com. asad.dadesigners.com. (
			1497230570	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

wirelesstienda.com.		 IN NS	 ns.wirelesstienda.com.
ns.wirelesstienda.com.		 IN A	 108.210.135.156
wirelesstienda.com.		 IN A	 74.208.231.34
webmail.wirelesstienda.com.	 IN A	 74.208.231.34
mail.wirelesstienda.com.	 IN A	 74.208.231.34
ftp.wirelesstienda.com.		 IN CNAME	 wirelesstienda.com.
www.wirelesstienda.com.		 IN CNAME	 wirelesstienda.com.
wirelesstienda.com.		 IN MX	10 mail.wirelesstienda.com.
wirelesstienda.com.		 IN TXT	 "v=spf1 +a +mx -all"
