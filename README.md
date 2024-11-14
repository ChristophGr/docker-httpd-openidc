# Apache openidc

This is an image providing apache HTTP server with the mod_auth_openidc module installed.
It is based on the fedora/httpd-24 image. For usage of the image please refer to:
https://quay.io/repository/fedora/httpd-24

To use the openidc-module create your own auth_openidc.conf.
```
    -v path/to/my/auth_openidc.conf:/etc/httpd/conf.d/auth_openidc.conf:ro
```

The reference for this configuration file can be found here:

https://github.com/OpenIDC/mod_auth_openidc?tab=readme-ov-file#how-to-use-it

