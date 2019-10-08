#
# Regular cron jobs for the absl package
#
0 4	* * *	root	[ -x /usr/bin/absl_maintenance ] && /usr/bin/absl_maintenance
