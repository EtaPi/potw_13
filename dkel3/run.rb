#! /usr/bin/env ruby

unless ARGV.length == 1 then
  puts "Usage: run.rb <input file>"
  exit 1
end

data = File.readlines( ARGV[0] )
