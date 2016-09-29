$ORIGIN limologix.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 10123 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.limologix.com.
@		 IN   NS ns2.limologix.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.82.233
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134
mx		 IN   A 104.131.196.215

www		 IN   CNAME limologix.com.

@                IN   MX 1  aspmx.l.google.com.
@		 IN   MX 5  atl1.aspmx.l.google.com.
@		 IN   MX 5  alt2.aspmx.l.google.com.
@		 IN   MX 10 alt3.aspmx.l.google.com.
@		 IN   MX 10 alt4.aspmx.l.google.com.

@		 3600	TXT	"google-site-verification=g_DrjI2pqzwT13pW_XPPOpWaWpGDrgV-1BbSzYadCys"
