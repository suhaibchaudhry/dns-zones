; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.fixmyhousetoday.com. citywideatm.gmail.com. (
			1497175832	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

fixmyhousetoday.com.		 	IN NS	 ns.fixmyhousetoday.com.
ns.fixmyhousetoday.com.		 	IN A	 108.210.135.156
fixmyhousetoday.com.		 	IN A	 74.208.243.61
webmail.fixmyhousetoday.com.	IN A	 74.208.243.61
mail.fixmyhousetoday.com.		IN A	 74.208.243.61
ftp.fixmyhousetoday.com.		IN CNAME	 fixmyhousetoday.com.
www.fixmyhousetoday.com.		IN CNAME	 fixmyhousetoday.com.
fixmyhousetoday.com.		 	IN MX 10 	 mail.fixmyhousetoday.com.
fixmyhousetoday.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
