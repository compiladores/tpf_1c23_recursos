function inc(x)
    return x + 1
end
function add(x,y)
    z=0
    for i=0,x do
        z=inc(z)
    end
    return z
end
out=add(4,3);
