-- File: newphp.org.lua
-- Variable _a is replaced with zone name by Luadns
-- _a = "newphp.org"

-- A Records
a(_a, "182.237.3.102", 600)
a("contacts", "114.108.165.172", 600)
a("fetion", "118.122.178.64", 600)
a("overdue", "118.122.178.64", 600)

-- CNAME Records
cname("www", _a, 1800)
