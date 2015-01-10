$ORIGIN uitotux.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 65 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.uitoux.com.
@		 IN   NS ns2.uitoux.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.236.51.134
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME uitoux.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@		 3600 TXT "v=spf1 include:mailgun.org ~all"
mailo._domainkey 3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQD7bm/rHacUxxzI96hsQTBBsffEVaxvS3PR+blF8/5Xw51U9zULx75vjKFAQHJyA5St7hf4tWljQKomKwxh0kvRRdNL4O6Whpa2ATC/sv20otIc0c7I9uH0lkgRbLE7NvuawRe1fg2FnRgbCiAnNOqjZLrHB/hUtHhtkHibgxMOpwIDAQAB"
