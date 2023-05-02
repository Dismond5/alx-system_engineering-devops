#!/usr/bin/env ruby
#This script accepts 1 argument and passes to regex

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
