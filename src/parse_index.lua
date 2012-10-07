#!/usr/bin/env lua

function process_line(line) 
  line = string.lower(line)
  matched_word = string.match(line, "^([a-z][^ ]*) ")
  if (matched_word) then
    print (matched_word)
  end
end

for line in io.lines() do
    process_line(line)
end
