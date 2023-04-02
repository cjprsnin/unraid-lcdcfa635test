#!/bin/bash
#
# Copy config files to ram tmpfs.
#
/usr/bin/rm /tmp/lcd_manager/config/*.cfg
/usr/bin/cp /boot/config/plugins/lcd_manager/*.cfg /tmp/lcd_manager/config/ 2>/dev/null
