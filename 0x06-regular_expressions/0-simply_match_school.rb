#!/usr/bin/env ruby

if ARGV.length == 1
  search_string = ARGV[0]
  result = search_string.scan(/School/).join("")
  puts result
  exit
end
