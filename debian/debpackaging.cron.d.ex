#
# Regular cron jobs for the debpackaging package
#
0 4	* * *	root	[ -x /usr/bin/debpackaging_maintenance ] && /usr/bin/debpackaging_maintenance
