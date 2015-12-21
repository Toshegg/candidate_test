def sequence(str)
  str.gsub (/(.)\1*/) {|s| s.size.to_s + s[0]}
end
 
str = '1'

20.times { puts str; str = sequence(str) }
