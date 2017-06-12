; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.staffordhousing.com. asad.dadesigners.com. (
			1497231782	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

staffordhousing.com.		 IN NS	 ns.staffordhousing.com.
ns.staffordhousing.com.		 IN A	 108.210.135.156
staffordhousing.com.		 IN A	 104.131.243.49
dev.staffordhousing.com.	 IN A 	 104.131.243.49
webmail.staffordhousing.com. IN A	 74.208.231.34
mail.staffordhousing.com.	 IN A	 74.208.231.34
ftp.staffordhousing.com.	 IN CNAME	 staffordhousing.com.
www.staffordhousing.com.	 IN CNAME	 staffordhousing.com.
staffordhousing.com.		 IN MX	10 mail.staffordhousing.com.
staffordhousing.com.		 IN TXT	 "v=spf1 +a +mx -all"
