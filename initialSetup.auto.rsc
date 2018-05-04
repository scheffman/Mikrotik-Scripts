:put "Add or remove services as needed.";
:put [/ip service disable telnet,ftp,api,api-ssl];

:put "Disable mac server.";
:put [/tool mac-server set allowed-interface-list=none];
:put [/tool mac-server mac-winbox set allowed-interface-list=none];
:put [/tool mac-server ping set enable=no];

:put "Disable discovery. If needed create local interface list.";
:put [/ip neighbor discovery-settings set discover-interface-list=none];

:put "Disable bandwidth server, port 2000.";
:put [/tool bandwidth-server set enable=no];

:put "Set strong encryption on ssh.";
:put [/ip ssh set strong-crypto=yes];

:put "Set an admin password.";
:put [/password];
