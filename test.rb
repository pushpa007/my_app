#!/usr/bin/env ruby
require "execjs"
result = ExecJS.eval "'cat dog fish'.split(' ')"
puts result.to_s
