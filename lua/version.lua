#!/usr/bin/env lua

local main
main = function()
    print(_VERSION)
end

if type(package.loaded[(...)]) ~= "userdata" then
    main(arg)
else
    module(..., package.seeall)
end
