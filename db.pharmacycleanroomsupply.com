$ORIGIN pharmacycleanroomsupply.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 5208 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.pharmacycleanroomsupply.com.
@		 IN   NS ns2.pharmacycleanroomsupply.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 107.170.141.12
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

imap		 IN   A 207.204.50.30
mail		 IN   A 207.204.50.30
pop		 IN   A 207.204.50.30
smtp		 IN   A 207.204.50.30

www		 IN   CNAME pharmacycleanroomsupply.com.

@		 IN   TXT "v=spf1 include:mailgun.org ~all"
smtp._domainkey	 IN   TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDkUH171Ln8VgnJKBBGfcQqF+0MUZdFm7L50HCWmvZoRalekcOZudF1nv3GlqmEgvSAOzbc0C3NbDDyXi2jrFuI0Ch8+LSr3TOHGZAinPkuDP+KjPPR+ImhlAiDdvMJ5oFam/QoWsE7yikIb2jtb64AkYv1qqlXk2QVPnWUtoHaJQIDAQAB"

@                IN   MX 5 mx.myregisteredsite.com.
