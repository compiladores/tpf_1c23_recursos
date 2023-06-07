x=0
function make_it_six()
    x=x+1
    if x<6 then make_it_six() end
    return x
end
out=make_it_six()