def oxford_comma(array)
    newStr = ""

    if array.length > 1 && array.length < 3
        lastitem = array.pop()
        newStr = newStr + array.join(", ") + " and " + lastitem
    elsif array.length >= 3
        lastitem = array.pop()
        newStr = newStr + array.join(", ") + ", and " + lastitem
    else
        newStr = newStr + array.join(", ")
    end
    
    return newStr

end