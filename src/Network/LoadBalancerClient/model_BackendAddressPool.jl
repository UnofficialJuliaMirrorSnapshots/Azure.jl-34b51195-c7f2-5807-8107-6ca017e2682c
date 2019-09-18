# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct BackendAddressPool <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function BackendAddressPool(;id=nothing)
        o = new()
        validate_property(BackendAddressPool, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type BackendAddressPool

const _property_map_BackendAddressPool = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_BackendAddressPool = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ BackendAddressPool }) = collect(keys(_property_map_BackendAddressPool))
Swagger.property_type(::Type{ BackendAddressPool }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_BackendAddressPool[name]))}
Swagger.field_name(::Type{ BackendAddressPool }, property_name::Symbol) =  _property_map_BackendAddressPool[property_name]

function check_required(o::BackendAddressPool)
    true
end

function validate_property(::Type{ BackendAddressPool }, name::Symbol, val)
end