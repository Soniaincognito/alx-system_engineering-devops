#!/usr/bin/env ruby

# Regular expression pattern
pattern = /^(aa|bb|cc|dd|ee|ff|gg|hh|ii|jj|kk|ll|mm|nn|oo|pp|qq|rr|ss|tt|uu|vv|ww|xx|yy|zz)$/

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: ruby 3-repetition_token_2.rb <string>"
  exit
end

# Get the input string
input = ARGV[0]

# Match the pattern
if pattern.match?(input)
  puts "Match"
else
  puts "No Match"
end

