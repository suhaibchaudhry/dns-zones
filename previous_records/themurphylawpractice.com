; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.themurphylawpractice.com. info.themurphylawpractice.com. (
			1497230570	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

themurphylawpractice.com.		 IN NS	 ns.themurphylawpractice.com.
ns.themurphylawpractice.com.		 IN A	 108.210.135.156
themurphylawpractice.com.		 IN A	 108.210.135.155
webmail.themurphylawpractice.com.	 IN A	 74.208.231.34
mail.themurphylawpractice.com.		 IN A	 74.208.231.34
ftp.themurphylawpractice.com.		 IN CNAME themurphylawpractice.com.
www.themurphylawpractice.com.		 IN CNAME themurphylawpractice.com.
themurphylawpractice.com.		 IN MX	10 mail.themurphylawpractice.com.
themurphylawpractice.com.		 IN TXT	 "v=spf1 +a +mx -all"
