def oxford_comma(array)
last=array.pop
with_and="and "<< last
array.push(last)
array.join(",")
end