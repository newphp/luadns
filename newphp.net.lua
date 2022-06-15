-- File: newphp.net.lua
-- Variable _a is replaced with zone name by Luadns
-- _a = "newphp.net"

-- A Records
a(_a, "209.141.56.27", 1800)
a("api", "96.126.101.136", 1800)
a("www", "209.141.56.27", 1800)

-- CNAME Records
cname("storage", "storage.l.google.com.", 1800)
cname("start", "ghs.google.com.", 1800)
