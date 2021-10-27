
#building function
def countSort(arr)

    #put 0 in new array 
    output = Array.new(arr.length, 0)

    count = Array.new(256, 0)

    ans = Array.new(arr.length, "")

    for i in arr
        count[i.ord] +=1
    end

    puts count


end


#create array of string values
var = String.new("geeksforgeeks").split("")

countSort var