; *** This file is automatically generated by Plesk ***
$ORIGIN mcmurtreygallery.com.
$TTL	86400

@	IN	SOA	ns1 roni.mcmurtreygallery.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

@			IN NS	 ns1.mcmurtreygallery.com.
@			IN NS	 ns2.mcmurtreygallery.com.
@			IN NS	 ns1.dadesigners.com.
@			IN NS	 ns2.dadesigners.com.

@                       IN A     108.210.135.155
ns1			IN A	 108.210.135.156
ns2			IN A	 108.210.135.155

webmail			IN A	 174.122.149.156
cpanel			IN A	 174.122.149.156
whm		 	IN A	 174.122.149.156
webdisk			IN A	 174.122.149.156
mail		 	IN A	 192.254.250.18

www		 	IN CNAME	mcmurtreygallery.com.
@		 	IN MX 10 	gator3293.hostgator.com.
@		 	IN TXT	 	"v=spf1 +a +mx -all"
