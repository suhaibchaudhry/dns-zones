$ORIGIN atmbraille.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497167974 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.atmbraille.com.
@		 IN   NS ns2.atmbraille.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME atmbraille.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#2, domain atmbraille.com, /var/lib/dkim/atmbraille.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC6wcuMaWkPXhMxeOHRPfrpQjrA"
  "Nr6nhqIw2zCgQ6AX7mnYkYokOuLl73wf7NJ32iSgknl6D03zgpaQ4byKH6eHT+/n"
  "gAjPQF0kqNupcjU5n7TfpDAGQ/aCevGNUbuwPVMcfwZJ+9lKVDr4RjncoWy8GGBN"
  "AlVEmAiFS6lkPdDo9QIDAQAB")

