using Unreal
using Base.Test: @test

@test begin
    l = unreal(1)
    r = 0
    l == r
end
