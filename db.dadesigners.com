$ORIGIN dadesigners.com.
$TTL 1800

@		 IN   SOA ns1.digitalocean.com. hostmaster.dadesigners.com. (
		  	 1497167805  ;AUTO_INCREMENT
			 10800	     ; Refresh
			 3600	     ; Retry
			 604800      ; Expire
			 1800 )      ; Negative Cache TTL

@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.
@		 IN   NS damon.ns.cloudflare.com.
@		 IN   NS mona.ns.cloudflare.com.

@		 IN   A 108.210.135.155
ns1 		 IN   A 108.210.135.156
ns2 		 IN   A 108.210.135.155

www		 IN   CNAME dadesigners.com.
email		 IN   CNAME mailgun.org.

@	       1800 IN   MX 10 mxa.mailgun.org.
@	       1800 IN   MX 10 mxb.mailgun.org.

@ 	       1800 IN TXT "v=spf1 include:mailgun.org ~all"
pic._domainkey 1800 IN TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDTbx5lUuoc9dwy9DP24zIqVOlxmLPAVxm1E8Ms9yl8pALkyW9k3BMaR20LtgqX60i1Ds/ju9H7ufaUypKjNtL5bjU8JmmrbxqMD69PSf3i9zxjop/MTXJhFZENLLIBIsolIs6rhyUJPjBMZaNFKZDDRIabL71ccfxC/AtQJlYx6wIDAQAB"
