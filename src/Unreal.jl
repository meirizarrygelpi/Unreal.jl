module Unreal

export unreal

"""
    unreal(::T) where T <: Real

The unreal part of a real number is an empty array.
"""
function unreal(::T) where T <: Real
    T[]
end

end
