# attr1b : Collection of bash scripts that runs iteratively to carry out various tools and recon process & store output in an organized way.

1. Subdomain Enumeration:
It just enumerate subdomain

2. Medium Level Scan:
It scan's for [ subdomain Enumeration, subdomain Takeover, wayback_Urls, probing_Domains, nuclei_Scanning, port_Scanning ]

3. Advance level Scan:
It scan's for [ subdomain Enumeration, subdomain Takeover, wayback_Urls, probing_Domains, nuclei_Scanning, port_Scanning, dirsearch, xss scan ]

# Installation Instructions

```
Note : Run this commands as a root user

$ git clone https://github.com/attrib07/attr1b.git
$ cd attr1b
$ chmod +x install.sh attr1b.sh
$ ./install.sh
```

# Usage

```sh
./attr1b -h
```
This will display help for the tool. Here are all the switches it supports.

<details>
<summary> 👉 attr1b help menu 👈</summary>

```
Usage of ./attr1b:
 
  -s
        for only subdomain enumeration
  -m
        for medium level scan [subdomain Enumeration, subdomain Takeover, wayback_Urls, probing_Domains, nuclei_Scanning, port_Scanning]
  -a
        for advance level scan [subdomain Enumeration, subdomain Takeover, wayback_Urls, probing_Domains, nuclei_Scanning, port_Scanning, dirsearch, xss scan] 
```

</details>
