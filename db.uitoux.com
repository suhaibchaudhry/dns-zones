$ORIGIN uitoux.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497174527   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.uitoux.com.
@		 IN   NS ns2.uitoux.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 159.203.138.170
invoice		 IN   A 108.210.135.155
demo		 IN   A 159.203.138.170 
livecommit	 IN   A	162.243.16.23
office		 IN   A 96.88.40.226
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155
ranjith		 IN   A 104.236.196.58
ranjithdev	 IN   A 104.236.196.58
pinnacle	 IN   A 104.236.196.58
pharma		 IN   A 104.131.86.68
zmedispa	 IN   A 104.236.196.58
sunset		 IN   A 107.170.202.168
moody		 IN   A 45.55.153.14
profone		 IN   A 104.236.196.58
supply		 IN   A 104.236.196.58
j2j		 IN   A 159.203.93.25
awp		 IN   A 162.243.59.188
dev		 IN   A 159.203.138.170
j2jstore	 IN   A 192.241.173.90
roc		 IN   A 107.170.96.229
bull		 IN   A 162.243.196.194
hello		 IN   A 54.225.254.196
ee		 IN   A 104.131.92.225

www		 IN   CNAME uitoux.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@		 3600 TXT "v=spf1 include:mailgun.org ~all"
mailo._domainkey 3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQD7bm/rHacUxxzI96hsQTBBsffEVaxvS3PR+blF8/5Xw51U9zULx75vjKFAQHJyA5St7hf4tWljQKomKwxh0kvRRdNL4O6Whpa2ATC/sv20otIc0c7I9uH0lkgRbLE7NvuawRe1fg2FnRgbCiAnNOqjZLrHB/hUtHhtkHibgxMOpwIDAQAB"
