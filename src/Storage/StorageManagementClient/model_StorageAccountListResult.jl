# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct StorageAccountListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{StorageAccount} } # spec name: value

    function StorageAccountListResult(;value=nothing)
        o = new()
        validate_property(StorageAccountListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type StorageAccountListResult

const _property_map_StorageAccountListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"))
const _property_types_StorageAccountListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{StorageAccount}")
Base.propertynames(::Type{ StorageAccountListResult }) = collect(keys(_property_map_StorageAccountListResult))
Swagger.property_type(::Type{ StorageAccountListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_StorageAccountListResult[name]))}
Swagger.field_name(::Type{ StorageAccountListResult }, property_name::Symbol) =  _property_map_StorageAccountListResult[property_name]

function check_required(o::StorageAccountListResult)
    true
end

function validate_property(::Type{ StorageAccountListResult }, name::Symbol, val)
end