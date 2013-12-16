#!/bin/bash

cp tpm-luks/tpm-luks* ubuntu/usr/sbin/
chown -R root:root ubuntu/

dpkg -b ubuntu/ tpm-luks.deb


