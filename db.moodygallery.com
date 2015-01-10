; *** This file is automatically generated by Plesk ***
$ORIGIN moodygallery.com.
$TTL	86400

@	IN	SOA	ns1 adrian.moodygallery.com. (
			1417273248	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

@		 	IN NS	 ns1.moodygallery.com.
@			IN NS    ns2.moodygallery.com.
@			IN NS	 ns1.dadesigners.com.
@			IN NS    ns2.dadesigners.com.

ns1		        IN A	 104.131.56.122
ns2			IN A	 104.236.51.134

@		 	IN A	 104.236.51.134

www	 	        IN CNAME	 moodygallery.com.

@		 	IN MX	10 mx1c45.carrierzone.com.
@		 	IN MX	20 mx2c45.carrierzone.com.
@		 	IN MX	30 mx3c45.carrierzone.com.
@		 	IN MX	40 mx4c45.carrierzone.com.
@		 	IN TXT	"v=spf1 +a +mx -all"
