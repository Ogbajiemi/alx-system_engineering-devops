#!/usr/bin/env ruby

r = ARGV.length
if r == 1
  puts ARGV[0].scan(/^h.n$/).join("")
  exit
end
