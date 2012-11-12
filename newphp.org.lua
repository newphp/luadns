-- File: newphp.org.lua
-- Variable _a is replaced with zone name by Luadns
-- _a = "newphp.org"

-- A Records
a(_a, "182.237.3.102")
a("contacts", "182.237.3.102")
a("fetion", "118.122.178.64")
a("overdue", "118.122.178.64")

-- CNAME Records
cname("www", _a)

-- MX Records
#mx(_a, _a)