-- File: unencrypted.eu.org.lua
-- Variable _a is replaced with zone name by Luadns
-- _a = "unencrypted.eu.org"

-- A Records
aaaa(_a, "2600:3c01::f03c:91ff:fe70:15c5", 1800)

-- TXT records
txt("_acme-challenge", "L3hxjpz2wsU4r0jD6yCsK3iwRIHaSIqcvjnFQ1eehKQ")
