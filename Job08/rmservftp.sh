#!/bin/bash
sudo systemctl stop proftpd
sudo apt --purge autoremove proftpd-*
