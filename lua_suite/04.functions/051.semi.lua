
function add_rec(x,y)
    if x == 0 then
        return y
    else return  add_rec(y,x-1)  end end out=add_rec(4,3)