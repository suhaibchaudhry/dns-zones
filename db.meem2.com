$ORIGIN meem2.com.
$TTL	86400

@			IN	SOA	ns1 postmater.dadesigners.com. (
					1497167974	;AUTO_INCREMENT
					10800		; Refresh
					3600		; Retry
					604800		; Expire
					10800 )		; Minimum

@	 		IN	NS	ns1.meem2.com.
@			IN	NS	ns2.meem2.com.
@			IN	NS	ns1.dadesigners.com.
@			IN	NS	ns2.dadesigners.com.

@			IN	A	108.210.135.155
senor			IN 	A	108.210.135.155
empower			IN 	A	104.131.86.68
ms5			IN 	A	107.170.202.168
ms6			IN 	A	107.170.202.168
ms9			IN 	A	107.170.202.168
ms8			IN 	A	107.170.202.168
ns1			IN	A	108.210.135.156
ns2			IN	A	108.210.135.155

www			IN 	CNAME		meem2.com.
