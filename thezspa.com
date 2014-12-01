; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.thezspa.com. asad.dadesigners.com. (
			1369408607	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

thezspa.com.		 IN NS	 ns.thezspa.com.
ns.thezspa.com.		 IN A	 74.208.231.34
thezspa.com.		 IN A	 74.208.231.34
webmail.thezspa.com.		 IN A	 74.208.231.34
mail.thezspa.com.		 IN A	 74.208.231.34
ftp.thezspa.com.		 IN CNAME	 thezspa.com.
*.webmail.thezspa.com.		 IN CNAME	 thezspa.com.
www.thezspa.com.		 IN CNAME	 thezspa.com.
thezspa.com.		 IN MX	10 mail.thezspa.com.
thezspa.com.		 IN TXT	 "v=spf1 +a +mx -all"
