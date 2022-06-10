# HREPO

A script to fetch files efficiently from a server using
SSH in an easy way to integrate in scripts.

## Help

hrepo

    Usage: hrepo
    
    Usage: hrepo [ARGS...]
    
    This script helps downloading and uploading files from and to
    your private stores.
    
        v show                 : Show configuration.
        u update               : Update file lists. (~/.hrepo.lst)
        l list                 : List files.
        s search   REGEX       : Get filenames.
        d download REGEX [DIR] : Download.
        p put      FILE  [DIR] : Upload file.


ssh-send

    Usage: ssh-send REMOTE:DIRECTORY FILES...
    
    Send files to a remote directory using `tar(1)` and `ssh(1)`.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

