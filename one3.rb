def A(inar)
inar.each do |x|
puts x if ((x*2)%5)==0
end
end
A([1,2,3,4,5,6,7,100])
