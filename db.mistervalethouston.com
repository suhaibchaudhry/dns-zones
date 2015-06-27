$ORIGIN mistervalethouston.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 75 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.mistervalethouston.com.
@		 IN   NS ns2.mistervalethouston.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.64.87
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME mistervalethouston.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@		 3600 TXT "v=spf1 include:mailgun.org ~all"
smtp._domainkey  3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQD0PbVARcjcBptFfelaItWmGJ8OxNogUoGfw0sBlKj6JOMF/C3mnCyqA2befz31LU9vxxUPzNuTdrnwY82rDdosFs0AfTOR0LjfMZDRiofnTjlJaKVFB6kMb7d0m1i6Yenbsu8vuiw0aU7MptkoeEdE39mtVgfZp/ZuYSe9H4g7uQIDAQAB"
