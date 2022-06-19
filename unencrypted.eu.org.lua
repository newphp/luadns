-- File: unencrypted.eu.org.lua
-- Variable _a is replaced with zone name by Luadns
-- _a = "unencrypted.eu.org"

-- A Records
a(_a, "96.126.101.136", 1800)
a("www", "96.126.101.136", 1800)

-- TXT records
txt("_acme-challenge", "x7qanaD46zW6FOjReFF79OxPiiX5RCyfTnwPGkw4kUE")
