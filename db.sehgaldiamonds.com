$ORIGIN sehgaldiamonds.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 6099 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.sehgaldiamonds.com.
@		 IN   NS ns2.sehgaldiamonds.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 162.243.115.35
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME sehgaldiamonds.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@		 3600 TXT "google-site-verification=IAaXhwEGh4lmkCB95GeXe48M0aH7ZXBYeOgoJDR2p5E"

@		 3600 TXT "v=spf1 include:mailgun.org ~all"
smtp._domainkey  3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCwjPrqBdnzPZ5kbpWyzFW7rU1VE+HNnB+jfUTz5NfRVHNR72S1iWHchBRYwgFN+JHT2xgraGTV2BKv8VQOdMYqN4+L2FOSV7sR0/2MmbXww0Taa/Sk86AIVdHL2iP9wcvENHoT46POuuZKzIfvv4TsyctQ5j2/5g7j5egXCpvNVwIDAQAB"
