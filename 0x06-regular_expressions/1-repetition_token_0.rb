#!/usr/bin/env ruby
#this script accepts 1 argument and passes to regex

puts ARGV[0].scan(/hbt{2,5}n/).join
