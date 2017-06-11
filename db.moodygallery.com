; *** This file is automatically generated by Plesk ***
$ORIGIN moodygallery.com.
$TTL	86400

@	IN	SOA	ns1 adrian.moodygallery.com. (
			20171497167690	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

@		 	IN NS	 ns1.moodygallery.com.
@			IN NS    ns2.moodygallery.com.
@			IN NS	 ns1.dadesigners.com.
@			IN NS    ns2.dadesigners.com.

ns1		        IN A	 108.210.135.156
ns2			IN A	 108.210.135.155

@		 	IN A	 45.55.153.14

www	 	        IN CNAME	 moodygallery.com.

@		 	IN MX	10 mx1c45.carrierzone.com.
@		 	IN MX	20 mx2c45.carrierzone.com.
@		 	IN MX	30 mx3c45.carrierzone.com.
@		 	IN MX	40 mx4c45.carrierzone.com.
@		 	IN TXT	"v=spf1 +a +mx +ip4:216.55.149.0/24 ~all"
