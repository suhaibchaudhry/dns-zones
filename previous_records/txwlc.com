; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.txwlc.com. rsleiman.clinic45.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

txwlc.com.		 IN NS	 ns.txwlc.com.
ns.txwlc.com.		 IN A	 108.210.135.156
webmail.txwlc.com.	 IN A	 74.208.231.34
mail.txwlc.com.		 IN A	 74.208.231.34
txwlc.com.		 IN A	 108.210.135.155
ftp.txwlc.com.		 IN CNAME	 txwlc.com.
www.txwlc.com.		 IN CNAME	 txwlc.com.
txwlc.com.		 IN MX	10 mail.txwlc.com.
txwlc.com.		 IN TXT	 "v=spf1 +a +mx -all"
