#!/usr/bin/env ruby
# Prints all the words that start with h, end with n, and have between 2 and 5 t's in between
puts ARGV[0].scan(/hbt{2,5}n/).join