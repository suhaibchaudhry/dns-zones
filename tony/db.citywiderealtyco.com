$ORIGIN citywiderealtyco.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 95 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.citywiderealtyco.com.
@		 IN   NS ns2.citywiderealtyco.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME citywiderealtyco.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#11, domain citywiderealtyco.com, /var/lib/dkim/citywiderealtyco.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDKH1Jvk8OV2W21Ow/NrtxhUvcA"
  "o86He6LQGYE3i7lvoOXqnBS24m78qaIV4/nYgKCrFDJBDLklgZCCX+6WoQahMPkp"
  "0Oyfrtlvzlj+gY/g0XOVU2RTrorUYxEoovmvC/FcAYr68pCalhB142oZj5CpJWgH"
  "9509F7WXmRLqOAUjoQIDAQAB")

