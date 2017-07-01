module Unreal

export unreal

"""
    unreal(::T) where T <: Real

The unreal part of a real number is zero.
"""
function unreal(::T) where T <: Real
    zero(T)
end

end
