-- File: unencrypted.eu.org.lua
-- Variable _a is replaced with zone name by Luadns
-- _a = "unencrypted.eu.org"

-- A Records
a(_a, "209.141.56.27", 1800)
a("static", "182.237.3.102", 1800)
a("whmcs", "114.108.165.172", 1800)
a("link", "116.251.210.22", 1800)
a("blog", "50.2.180.140", 1800)
a("api", "96.126.101.136", 1800)
a("bitcoin", "114.108.165.172", 1800)
a("www", "209.141.56.27", 1800)

-- CNAME Records
cname("storage", "storage.l.google.com.", 1800)
cname("start", "ghs.google.com.", 1800)

-- Templates
google_mail(_a)
