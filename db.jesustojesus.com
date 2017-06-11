$ORIGIN jesustojesus.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497176505 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.jesustojesus.com.
@		 IN   NS ns2.jesustojesus.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 159.203.93.25
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME jesustojesus.com.
email            IN   CNAME mailgun.org.

@                IN   MX 10 mxa.mailgun.org.
@                IN   MX 10 mxb.mailgun.org.

@                3600 TXT "v=spf1 include:mailgun.org ~all"
mallo._domainkey 3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC6uEfxWK/lm0COS+T1pUzu9MJ9Fs++COMAMSJi9lk9AEDfCm/tzycGYdKVF7Nbkq3o/0yC7cGxQGH1NT9c5k1qdARwRYS52p0IpgJPVKvAEzE6+TQswZ29KTwXxs7LPYzkGpLN/F+Z2sKmGlMjtq5O26+4/MVHsXYYt68hHKRpyQIDAQAB"
