function Initialize()

end

function toBool(strIn)
    if strIn=='Yes' then
        val=true
    else
        val=false
    end
    return val
end


function hot(strIn)

    if toBool(strIn) then
        colorStr='FF0000FF'
    else
        colorStr='0080FFFF'
    end
    return colorStr
end


function engForm(strIn)
    
    
end