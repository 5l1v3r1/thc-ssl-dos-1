#
# Regular cron jobs for the thc-ssl-dos package
#
0 4	* * *	root	[ -x /usr/bin/thc-ssl-dos_maintenance ] && /usr/bin/thc-ssl-dos_maintenance
