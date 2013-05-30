#
# Regular cron jobs for the rcssserver3d-spl package
#
0 4	* * *	root	[ -x /usr/bin/rcssserver3d-spl_maintenance ] && /usr/bin/rcssserver3d-spl_maintenance
