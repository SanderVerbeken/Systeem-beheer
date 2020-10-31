$TTL	900
@	IN	SOA	ns.sander-verbeken.sb.uclllabs.be. (
			      1		; Serial
			    900		; Refresh
			    900		; Retry
			 604800		; Expire
			    900 )	; Negative Cache TTL
;

; Name servers
@	IN	NS	ns.sander-verbeken.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

; Other A records

ns	IN	A	193.191.177.206
@       IN      A       193.191.177.206
@	IN	A	fe80::d40d:3ff:feec:2c30
www		CNAME	@
test		A	193.191.177.254
