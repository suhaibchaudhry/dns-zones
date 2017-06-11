$ORIGIN citywideatm.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 20171497167690 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.citywideatm.com.
@		 IN   NS ns2.citywideatm.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155
braille		 IN   A 104.131.50.207

www		 IN   CNAME citywideatm.com.
webmail	 	 IN   CNAME mx.atmpitbull.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#5, domain citywideatm.com, /var/lib/dkim/citywideatm.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC8+sT0UYUYAoucSjwC+liLJC+R"
  "bY4W6lyOHRCYtT/BNhCNk3XmZT0sVzV2FXm3dKhIJvDAMjyBfHqmIYhYchp6gfJG"
  "PijmSzIGlp+scuXsz55OiDp8DrXO7mB/EE04gZPF3wmvq/f5UQ/rwGOT4IB0PX60"
  "pC1A8VlRRXttFJuXOwIDAQAB")

