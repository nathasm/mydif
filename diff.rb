#!/usr/bin/env ruby
file1 = File.new("file1.txt", "r")
file2 = File.new("file2.txt", "r")
arr1 = []
arr2 = []

while (line = file1.gets)
  arr1 << line
end

while (line = file2.gets)
  arr2 << line
end

p arr1 - arr2
