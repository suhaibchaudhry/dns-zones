$ORIGIN empowerpharma.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 29140 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1
@		 IN   NS ns2
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME empowerpharma.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@		 3600 TXT "v=spf1 include:mailgun.org ~all"
smtp._domainkey	 3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDo/A5sSo7Kv3taY09SpMhXZF8rhjoQI9phroeT25cSBPisxul0W7vPhCQeidYSmlyKGanZfoLe3NF6hN7vl66UYB0++E6NVWBN2cPShqIfHm1aWwjb136iMK+pCt5T/UvEkcvazUMQ55OkzIfaFP/0JAH99VPiTG3GSeTc00mvjwIDAQAB"
