module CO2

include("../src/CO2SYS.jl")

data, heads, niceheads = CO2SYS(
    2300, 2250, 1, 2, 35, 10, 10, 5, 5, 10, 1, 3, 10, 4)

test = CO2SYS(2400,2000:10:2400,1,2,35,0,25,4200,0,15,1,1,4,1)[1]

println(test[:,3])
println(size(test))

end # module CO2
