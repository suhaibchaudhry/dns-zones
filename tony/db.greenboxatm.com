$ORIGIN greenboxatm.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497232884 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.greenboxatm.com.
@		 IN   NS ns2.greenboxatm.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME greenboxatm.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#7, domain greenboxatm.com, /var/lib/dkim/greenboxatm.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDgvTT4g0ofhvq3QQOofYNmBWw2"
  "FYLMdNf8OIfZ62as2+GjEkHhbP+mteKn2kRf0aTfcVGb+lUbxqGIyg7CS6BNIReE"
  "ylzHHe3PVOfiGK8T7+lfWpliVN23Y/+fvw5BlwDdS2X5E3ODI7dKszK/pbfUHpnC"
  "/HYXsTg5qPtcD2oV7QIDAQAB")

