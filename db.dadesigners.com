$ORIGIN dadesigners.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 50 	   ; Serial
			 604800	   ; Refresh
			 86400	   ; Retry
			 2419200	   ; Expire
			 1800 )     ; Negative Cache TTL

@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.
@		 IN   NS ns1.digitalocean.com.
@		 IN   NS ns2.digitalocean.com.
@		 IN   NS ns3.digitalocean.com.

@		 IN   A 104.236.51.134
ns1 		 IN   A 104.131.56.122
ns2 		 IN   A 104.236.51.134
mx		 IN   A 104.236.167.30

www		 IN   CNAME dadesigners.com.
email		 IN   CNAME mailgun.org.

@	       1800 IN   MX 10 mxa.mailgun.org.
@	       1800 IN   MX 10 mxb.mailgun.org.

@ 	       1800 IN TXT "v=spf1 include:mailgun.org ~all"
pic._domainkey 1800 IN TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDTbx5lUuoc9dwy9DP24zIqVOlxmLPAVxm1E8Ms9yl8pALkyW9k3BMaR20LtgqX60i1Ds/ju9H7ufaUypKjNtL5bjU8JmmrbxqMD69PSf3i9zxjop/MTXJhFZENLLIBIsolIs6rhyUJPjBMZaNFKZDDRIabL71ccfxC/AtQJlYx6wIDAQAB"
