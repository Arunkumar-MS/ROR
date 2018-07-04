hs = Hash.new
hs2 = Hash.new
hs2["1324"] = 211235
hs["sadf"] = hs2
temp = hs.clone
puts temp
temp["sadf"] = 121254
puts temp
