module co

include("src/CO2SYS.jl")

data, heads, niceheads = CO2SYS(
    [8.1,8.2,8.3],
    [400],
    [3],
    [4],
    [35],
    [10],
    [10],
    [5],
    [5],
    [10],
    [1],
    [3],
    [10],
    [4])

end # module co
