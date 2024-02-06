def searchPrefix(arr,s)
    plength=s.length
    selected=arr.select {|value| value[0...plength]==s}
    return selected
end


a=["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
apre="ab"
print "Input 1: "
print a,apre
puts 
print "Output: "
print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))
puts 
apre="b"
print "Input 2: "
print a,apre
puts 
print "Output: "
print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
