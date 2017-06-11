$ORIGIN atmbraillesticker.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497167805 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.atmbraillesticker.com.
@		 IN   NS ns2.atmbraillesticker.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME atmbraillesticker.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#3, domain atmbraillesticker.com, /var/lib/dkim/atmbraillesticker.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC61OZXgIDtX/Tts6R2ZigyFORn"
  "+RKf5xf4rBFBJgTEUWGdum6GXpcLCMT5tzdnC+2DOna4otfcQAfwZupBIm8kMFHw"
  "LEtCL74rZInVfM4+K2khITtL69J2ig9U/D/ofDS6klvGnt6hB8X3uYpCK3kDG2WA"
  "1duQQHEHfktdK/lB3QIDAQAB")

