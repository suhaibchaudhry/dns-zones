$ORIGIN greenboxatms.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 95 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.greenboxatms.com.
@		 IN   NS ns2.greenboxatms.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME greenboxatms.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#8, domain greenboxatms.com, /var/lib/dkim/greenboxatms.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCqVylWoMPWThiW9E03D8XeIxiQ"
  "VLL93hcB8ZBx2rv4OgXNK45INXtUPHUcgWK/iCwtCMShenh3Kqedb5bkTTPIf4QA"
  "T8pVvjRXNYX+r0EF8jNSnPYVC+xSIv+rXL53EpasVnuw6eodPB/B9lC4SaL8qMwE"
  "ATbqiePoW7abEcp1wwIDAQAB")

