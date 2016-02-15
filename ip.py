#!/usr/bin/env python3 -B

import socket, sys

print("Local IP: " + socket.gethostbyname(socket.gethostname()));

if sys.version_info[0] == 3:

	from urllib import request

	print("Public IP: " + request.urlopen("http://api.ipify.org/").read().decode("utf-8"))

elif sys.version_info[0] == 2:

	import urllib
	print("Public IP: " + urllib.urlopen("http://api.ipify.org/").read())
