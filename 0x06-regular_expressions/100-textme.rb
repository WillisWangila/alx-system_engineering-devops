#!/usr/bin/env ruby
puts ARGV[0].scan(/from:(\W?\w*)\]|to:(\W?\w*)\]|flags:(.{0,15})\]/).join
