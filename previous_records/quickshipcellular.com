; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.quickshipcellular.com. asad.dadesigners.com. (
			1497167974	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

quickshipcellular.com.		 		IN NS	 ns.quickshipcellular.com.
ns.quickshipcellular.com.			IN A	 108.210.135.156
quickshipcellular.com.		 		IN A	 108.210.135.155
www.quickshipcellular.com.		 	IN CNAME quickshipcellular.com.
