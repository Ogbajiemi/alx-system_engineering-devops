#!/usr/bin/env ruby

if ARGV.length == 1
  result = ARGV[0].scan(/hb?tn/).join
  puts result
  exit
end
