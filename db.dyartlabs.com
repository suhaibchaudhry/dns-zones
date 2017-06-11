$ORIGIN	dyartlabs.com.
$TTL	1800

@			IN	SOA	ns1 postmaster.dadesigners.com. (
				1497164496		;AUTO_INCREMENT
				604800		; Refresh
				86400		; Retry
				2419200		; Expire
				1800 )		; Minimum

@			IN	NS	ns1.dyartlabs.com.
@			IN	NS	ns2.dyartlabs.com.
@			IN	NS	ns1.dadesigners.com.
@			IN	NS	ns2.dadesigners.com

@			IN	A	108.210.135.155
ns1			IN	A	108.210.135.156
ns2			IN	A	108.210.135.155

ftp			IN	CNAME	dyartlabs.com.
www		 	IN	CNAME	dyartlabs.com.
email			IN	CNAME	mailgun.org.

@			IN	MX 10	mxa.mailgun.org.
@			IN	MX 10	mxb.mailgun.org.

@			3600	TXT "v=spf1 include:mailgun.org ~all"
smtp._domainkey		3600	TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDKg2DOqAnyzAByVyFyIoxIazoXlVOirB260/YTEPy/KsfvIf5Dcrmu7ckfnzblz/M7zMXYsHoGPbvB1zT24KNCDTj5SeafY+Efo2bjFdzCsGoFIxcprJyWzXUP46bI+MlY/zaxO6ZmjdChlbZTRdi9JeJmnEB0tpOntteQg89hFwIDAQAB"
