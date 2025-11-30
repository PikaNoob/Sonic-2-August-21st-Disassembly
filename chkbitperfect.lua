#!/usr/bin/env lua

-- RepellantMold: I'm basically copying this; https://github.com/sonicretro/s2disasm/blob/master/chkbitperfect.lua

local clownmd5 = require "tools.clownmd5"


local hash = clownmd5.HashFile("s2built.bin")

print "-------------------------------------------------------------"
if hash == "\x4F\x77\x9C\x3E\x0E\xE0\xBD\x06\x86\xAA\xB8\xF9\xE1\x6A\x40\x02" then
	print "ROM is bit-perfect."
	os.exit(0)
else
	print "ROM is NOT bit-perfect!"
	os.exit(1)
end