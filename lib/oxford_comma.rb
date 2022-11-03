def oxford_comma(array)
    if array.size == 1
        array.join
    elsif array.size == 2
        array.join(" and ")
    elsif array.size == 3
        #remove last element
        lastElem = ", and " + array.pop 
        result =  array.join(", ")
        result << lastElem
        result
    else 
        #remove last element
        lastElem = ", and " + array.pop 
        result =  array.join(", ")
        result << lastElem
        result
    end
end