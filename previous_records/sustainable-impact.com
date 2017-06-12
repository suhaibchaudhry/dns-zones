; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.sustainable-impact.com. asad.dadesigners.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

sustainable-impact.com.		 	 IN NS	 ns.sustainable-impact.com.
ns.sustainable-impact.com.		 IN A	 108.210.135.156
sustainable-impact.com.		 	 IN A	 74.208.231.34
webmail.sustainable-impact.com.		 IN A	 74.208.231.34
mail.sustainable-impact.com.		 IN A	 74.208.231.34
ftp.sustainable-impact.com.		 IN CNAME	 sustainable-impact.com.
www.sustainable-impact.com.		 IN CNAME	 sustainable-impact.com.
sustainable-impact.com.		 	 IN MX	10 mail.sustainable-impact.com.
sustainable-impact.com.		 	 IN TXT	 "v=spf1 +a +mx -all"
