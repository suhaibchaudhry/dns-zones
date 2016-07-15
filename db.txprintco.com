$ORIGIN txprintco.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 981118 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.txpritnco.com.
@		 IN   NS ns2.txprintco.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 159.203.138.170
;@		 IN   A 208.215.218.15
avatar		 IN   A 108.167.185.254
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134
crm		 IN   A 159.203.138.170
promo		 IN   A 159.203.138.170
tool             IN   A 159.203.138.170
promotional	 IN   A 159.203.138.170

www		 IN   CNAME txprintco.com.
email		 IN   CNAME mailgun.org.
try		 IN   CNAME unbouncepages.com.

@		 IN   MX 1  aspmx.l.google.com.
@		 IN   MX 5  alt1.aspmx.l.google.com.
@		 IN   MX 5  alt2.aspmx.l.google.com.
@		 IN   MX 10 alt3.aspmx.l.google.com.
@		 IN   MX 10 alt4.aspmx.l.google.com.

@		 3600 TXT "google-site-verification=q5smF-LMKNm7a0_jmjYT8dpyIYaW7gKlRSkMR8EtV2A"
