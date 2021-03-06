#! /bin/bash
if [ -e /var/run/asterisk.ctl ]
then
	echo "Stopping Asterisk..."
        echo "systemctl stop asterisk.service"
	systemctl stop asterisk.service

else
	echo "Asterisk is not running!"
fi

# asterisk service status: systemctl status asterisk.service
# asterisk start service: systemctl start asterisk.service
# asterisk restart service: systemctl restart asterisk.service
# asterisk stop service: systemctl stop asterisk.service
# asterisk disable service: systemctl disable asterisk.service
# asterisk enable service: systemctl enable asterisk.service

