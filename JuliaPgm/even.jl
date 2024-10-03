arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for i in 2:2:length(arr)
    Int64::esum1 += arr[i]
end

print(esum1)