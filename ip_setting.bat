netsh interface ipv4 set add name="イーサネット" source=static addr="192.XXX.XXX.XXX" mask="255.255.255.0" gateway="192.XXX.XXX.XXX" gwmetric=1
netsh interface ipv4 set dns name="イーサネット" source=static addr="192.XXX.XXX.XXX" register=non validate=no
rem netsh interface ipv4 add dns name="イーサネット" addr="192.XXX.XXX.XXX" index=2 validate=no
pause
exit
