#!/usr/bin/env bash
#
# Obfuscate by @clays hacker
# Contacta https://t.me/clayshackery
# Channel: https://www.youtube.com/channel/UCDmwCTzunUqrQx6BxCAPkQQ
#
#
CesarHackGray=$(mktemp)
base64 -d  >${CesarHackGray}<<DIXIE
IyEvdXNyL2Jpbi9lbnYgYmFzaApwa2cgdXBkYXRlIC15CnBrZyB1cGdyYWRlIC15CnBpcDIgaW5z
dGFsbCB3Z2V0CnBpcDIgaW5zdGFsbCAtciByZXF1aXJlbWVudHMudHh0CnBpcDIgaW5zdGFsbCBy
ZXF1ZXN0cwpjbGVhcgp0cmFwICdwcmludGYgIlxuIjtzdG9wO2V4aXQgMScgCnByaW50ZiAiICAg
XGVbMTszMW0gICAgICBOSU5HVU4gU0lTVEVNQSBFUyBTRUdVUk8gIFxuIgpwcmludGYgIiAgIFxl
WzE7MzFtICAgICAgICAgICAgIENMQVlTIEhBQ0tFUiAgICAgICAgXG4iCnByaW50ZiAiICAgXGVb
MTs5M20gICAgU0kgTk8gRVJFUyBST09UIEVKRUNVVEEgRVNURSBcbiIKcHJpbnRmICIgICBcZVsx
OzkzbSAgICAgICAgICAgICAgQ09NQU5ETyAgICAgICAgICAgIFxuIgpwcmludGYgIiAgIFxlWzE7
OTJtICAgcHJvb3QgLTAgLXcgfiAkUFJFRklYL2Jpbi9iYXNoIFxuIgpwcmludGYgIiAgIFxlWzE7
OTNtICBSRUNVRVJERU4gUVVFIEVTVEUgU0NSSVAgRlVOQ0lPTkEgXG4iCnByaW50ZiAiICAgXGVb
MTs5M20gIENPTiBST09ULCBBSE9SQSBTSSBFTVBFWkVNT1MgICAgIFxuIgpwcmludGYgIiAgIFxl
WzE7OTJtICBjb21hbmRvOiBweXRob24zICBIaWRkZW5FeWUucHkgICBcbiIKCg==
DIXIE
source ${CesarHackGray}
rm -rf ${CesarHackGray}
