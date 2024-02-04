def searchPrefix(arr,s)
    plength=s.length
    selected=arr.select {|value| value[0...plength]==s}
    return selected
end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
