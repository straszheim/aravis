#
# Regular cron jobs for the aravis package
#
0 4	* * *	root	[ -x /usr/bin/aravis_maintenance ] && /usr/bin/aravis_maintenance
