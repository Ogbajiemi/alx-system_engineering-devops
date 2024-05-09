#!/usr/bin/env ruby

u = ARGV.length
if u == 1
  puts ARGV[0].scan(/[A-Z]/).join("")
  exit
end
