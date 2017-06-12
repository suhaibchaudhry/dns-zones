; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.moodygallery.com. adrian.moodygallery.com. (
			1497231782	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

moodygallery.com.		 	IN NS	 ns.moodygallery.com.
ns.moodygallery.com.		IN A	 108.210.135.156
moodygallery.com.		 	IN A	 108.210.135.155
ftp.moodygallery.com.	 	IN CNAME	 moodygallery.com.
www.moodygallery.com.	 	IN CNAME	 moodygallery.com.
moodygallery.com.		 	IN MX	10 mx1c45.carrierzone.com.
moodygallery.com.		 	IN MX	20 mx2c45.carrierzone.com.
moodygallery.com.		 	IN MX	30 mx3c45.carrierzone.com.
moodygallery.com.		 	IN MX	40 mx4c45.carrierzone.com.
moodygallery.com.		 	IN TXT	"v=spf1 +a +mx -all"