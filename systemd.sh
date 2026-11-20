# [Unit]
# Description=rest reminder service
# After=network.target
# [Service]
# ExecStart=/home/kali/python/rest.py
# Restart=on-Failure
# User=kali
# Group=kali
# [Install]
# WantedBy=multi-user.target

# [Unit]
# Description=rest reminder timer
# [Timer]
# OnCalendar=*-*-* *:00:00
# Unit=rest.service
# [Install]
# WantedBy=timers.target


# [Unit]
# Description=test Service
# After=network.target
# [Service]
# ExecStart=/usr/local/bin/monitor.sh
# Restart=on-failure
# User=kali
# Group=kali
# [Install]
# WantedBy=multi-user.target

# [Unit]
# Description=test Timer
# [Timer]
# OnBootSec=600
# OnCalendar=*-*-* *:0/15:00
# Unit=test.service
# [Install]
# WantedBy=timers.target

# [Unit]
# Description=test Service
# After=network.target
# [Service]
# ExecStart=/usr/bin/check_status.sh
# Restart=on-failure
# RemainAfterExit=true
# User=kali
# Group=kali
# [Install]
# WantedBy=multi-user.target

# [Unit]
# Description=test Timer
# [Timer]
# Units=test.service
# OnCalendar=*-*-* *:*:0/30
# Persistent=true
# [Install]
# WantedBy=timers.target

# [Unit]
# Description=test Service
# After=network.target
# [Service]
# ExecStart=/usr/local/bin/sync_data.sh
# Type=Simple
# User=kali
# Group=kali
# [Install]   
# WantedBy=multi-user.target

# [Unit]
# Description=test Timer
# [Timer]
# OnCalendar=*-*-* 02:00:00
# Unit=sync_data.service
# Persistent=true
# [Install]
# WantedBy=timers.target


[Unit]
Description=test Service
After=network-online.target postgresql.service
Requires=network-online.target postgresql.service
[Service]
ExecStart=/bin/bash -c '/usr/local/bin/sync_data.sh 2>&1 | tee -a /var/log/data_sync.log'
User=kali
Group=kali
StartLimitIntervalSec=10
Restart=on-failure
StartLimitBurst=3
MemoryMax=200M
NoNewPrivileges=true
PrivateNetwork=true
# StandardOutput=file:/var/log/data_sync.log
# StandardError=file:/var/log/data_sync.log
[Install]
WantedBy=multi-user.target

[Unit]
Description=test Timer
[Timer]
OnCalendar=*-*-* 03:00:00
Unit=sync_data.service
Persistent=true
[Install]
WantedBy=timers.target
