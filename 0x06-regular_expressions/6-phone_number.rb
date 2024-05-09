#!/usr/bin/env ruby

u = ARGV[0].scan
puts u(/^\d{10}$/).join
