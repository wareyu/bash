#!/bin/bash
cat /etc/passwd | grep '/bin/bash' | cut -d: -f1
