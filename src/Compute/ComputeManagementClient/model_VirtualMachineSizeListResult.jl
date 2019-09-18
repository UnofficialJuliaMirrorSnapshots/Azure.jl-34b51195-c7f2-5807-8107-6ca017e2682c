# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineSizeListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{VirtualMachineSize} } # spec name: value

    function VirtualMachineSizeListResult(;value=nothing)
        o = new()
        validate_property(VirtualMachineSizeListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type VirtualMachineSizeListResult

const _property_map_VirtualMachineSizeListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"))
const _property_types_VirtualMachineSizeListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{VirtualMachineSize}")
Base.propertynames(::Type{ VirtualMachineSizeListResult }) = collect(keys(_property_map_VirtualMachineSizeListResult))
Swagger.property_type(::Type{ VirtualMachineSizeListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineSizeListResult[name]))}
Swagger.field_name(::Type{ VirtualMachineSizeListResult }, property_name::Symbol) =  _property_map_VirtualMachineSizeListResult[property_name]

function check_required(o::VirtualMachineSizeListResult)
    true
end

function validate_property(::Type{ VirtualMachineSizeListResult }, name::Symbol, val)
end