; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.unlockbazaar.com. farazz08.yahoo.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

unlockbazaar.com.		 IN NS	 ns.unlockbazaar.com.
ns.unlockbazaar.com.		 IN A	 108.210.135.156
unlockbazaar.com.		 IN A	 108.210.135.155
webmail.unlockbazaar.com.	 IN A	 74.208.231.34
mail.unlockbazaar.com.		 IN A	 74.208.231.34
ftp.unlockbazaar.com.		 IN CNAME	 unlockbazaar.com.
www.unlockbazaar.com.		 IN CNAME	 unlockbazaar.com.
unlockbazaar.com.		 IN MX	10 mail.unlockbazaar.com.
unlockbazaar.com.		 IN TXT	 "v=spf1 +a +mx -all"
