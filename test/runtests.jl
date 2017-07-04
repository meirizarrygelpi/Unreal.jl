using Unreal
using Base.Test: @test

@test begin
    l = unreal(1)
    r = Int[]
    l == r
end

@test begin
    l = unreal(1.0)
    r = Float64[]
    l == r
end
