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
./attr1b.sh -h
```
This will display help for the tool. Here are all the switches it supports.

<details>
<summary> 👉 attr1b help menu 👈</summary>
 
 ```
Usage of ./attr1b.sh:
 
  -s
        for only subdomain enumeration
  -m
        for medium level scan [subdomain Enumeration, subdomain Takeover, wayback_Urls, probing_Domains, nuclei_Scanning, port_Scanning]
  -a
        for advance level scan [subdomain Enumeration, subdomain Takeover, wayback_Urls, probing_Domains, nuclei_Scanning, port_Scanning, dirsearch, xss scan] 
```

</details>

# :nut_and_bolt: Tools Used

<details>
<summary> 👉 Tools used in project 👈</summary>

```
 # Required Tools for Subdomain_Enumuration: 
 1. Subfinder Amass 
 2.ctfr
 3.Sd-goo 
 4.Assetfinder
 5.Shodan
 6.Amass
 7.gauplus
 8.Waybackurls
 9.Github-subdomains
 10.crobat
 

 # Required Tools for Subdomain, DNS Bruteforcing Wordlist Generator, Maintains a list of IPv4 DNS servers by verifying them against baseline servers and  multipurpose.
 1.Puredns
 
 #Required Tools to Sort and filter subdomains
 1.anew
 2.gauplus
 
 #Fetch all the URLs that the Wayback Machine knows about for a domain and Inteligense gathering.
 1.Shodan
 2.Waybackurls
 
 # Check Response httpx and Technologies
 1.httpx
 2.dnsvalidator
 
 #Subdomain Takeover
 1.Subjack

 #Port Scan
 1. Nmap
 2. unimap-linux
 3. Naabu

#Content discovery:
 1.Gospider
 2.Dirsearch 
 
#HTTP Parameter Discovery Suite
 1.Parmaspider
 2.Arjun
 
#Finder Of XSS/ Parameter Analysis and XSS Scanning tool based on golang
1.kxss
2.Dalfox
 
#DNS WORDLIST
 best-dns-wordlist.txt
 
#Vulnerability Scanners:
 1.Nuclei
 
#To get Notification:
 1.Notify

```
</details>

