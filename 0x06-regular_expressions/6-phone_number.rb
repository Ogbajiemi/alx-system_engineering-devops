#!/usr/bin/env ruby

u = ARGV.length
if u == 1
  puts ARGV[0].scan(/^\d{10}$/).join("")
  exit
end
