# nagios-plugin-megaraid
Megaraid plugin for nagios

Recommended installation:
1) Copy the bash script to a local directory on the target machine (for example /opt/)
2) Provide visudo NOPASSWD access to the nagios run user for the target file

    ex) nagios    ALL=(ALL) NOPASSWD:/opt/check_raid.sh

SELinux policies will be required for selinux enabled systems 
