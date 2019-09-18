# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct AclStatusResult <: SwaggerModel
    AclStatus::Any # spec type: Union{ Nothing, AclStatus } # spec name: AclStatus

    function AclStatusResult(;AclStatus=nothing)
        o = new()
        validate_property(AclStatusResult, Symbol("AclStatus"), AclStatus)
        setfield!(o, Symbol("AclStatus"), AclStatus)
        o
    end
end # type AclStatusResult

const _property_map_AclStatusResult = Dict{Symbol,Symbol}(Symbol("AclStatus")=>Symbol("AclStatus"))
const _property_types_AclStatusResult = Dict{Symbol,String}(Symbol("AclStatus")=>"AclStatus")
Base.propertynames(::Type{ AclStatusResult }) = collect(keys(_property_map_AclStatusResult))
Swagger.property_type(::Type{ AclStatusResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_AclStatusResult[name]))}
Swagger.field_name(::Type{ AclStatusResult }, property_name::Symbol) =  _property_map_AclStatusResult[property_name]

function check_required(o::AclStatusResult)
    true
end

function validate_property(::Type{ AclStatusResult }, name::Symbol, val)
end