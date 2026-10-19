#!/bin/bash
pip install requests mitmproxy
mitmdump -s r.py --listen-host 0.0.0.0 --listen-port 8080
