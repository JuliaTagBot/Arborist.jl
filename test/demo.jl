function eg1()
    x = 2
    y = eg1a(x)
    x = eg1b()
    return x
end
eg1a(x) = x
eg1b() = eg1c()
eg1c() = 7 


function eg2()
    x = 2
    y = eg2()
    return x
end
eg3() = 5


function badcake1()
    y=0
    f = ()-> y+=1
    f()
    return y
end

function badcake2()
    y=sum([1 for ii in 1:3])
    return y
end

GLOBAL_VAR=0
function badcake3()
    global GLOBAL_VAR
    GLOBAL_VAR+=1
end

badbread1() = ()->99

string_demo1() = "outer" * string_demo1a()
string_demo1a() = "inner"


fma_demo1(a) = 8*a+2
fma_demo2(a) = (8*a)*a+(sqrt.(a))

