; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.atmpitbull.com. citywideatm.gmail.com. (
			1377297674	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

atmpitbull.com.		 IN NS	 ns.atmpitbull.com.
ns.atmpitbull.com.		 IN A	 74.208.243.61
atmpitbull.com.		 IN A	 74.208.243.61
webmail.atmpitbull.com.		 IN A	 74.208.243.61
mail.atmpitbull.com.		 IN A	 74.208.243.61
portal.atmpitbull.com.		 IN A	 74.208.243.61
ftp.atmpitbull.com.		 IN CNAME	 atmpitbull.com.
www.atmpitbull.com.		 IN CNAME	 atmpitbull.com.
atmpitbull.com.		 IN MX	10 mail.atmpitbull.com.
atmpitbull.com.		 IN TXT	 "v=spf1 +a +mx -all"