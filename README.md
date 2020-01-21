# SearchCred

SearchCred is a utility that allows you to search for default credentials.

## Installation

Clone this repository, and simply run `install.sh`. This will copy searchcred to `/usr/bin/` and run the update command. The update command downloads default credentials and store them in `/usr/share/searchcred/`.

## Updating

To update, just do `git pull` and run `install.sh` again.

## Usage

```text
searchcred [-hvlceiu] term1 [term2] [term3]

OPTIONS
    -h, --help                    Print this help
    -v, --version                 Print script information
    -l, --list                    Output pure credentials list (default is ascii table)
    -c, --case                    Perform a case sensitive search, default is case-insensitive
    -e, --exact                   Perform an exact match
    -i, --include                 Include credentials in search
    -u, --update                  Update credentials database

 EXAMPLES
    searchcred tomcat
    searchcred -l -e Apache Tomcat
```

## Data sources

- [SecLists](https://github.com/danielmiessler/SecLists)

## Inspiration

This project is heavily inspired by SearchSploit from [Exploit Database](https://github.com/offensive-security/exploitdb) by Offensive Security.
