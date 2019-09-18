# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ResourceSkuCapabilities <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    value::Any # spec type: Union{ Nothing, String } # spec name: value

    function ResourceSkuCapabilities(;name=nothing, value=nothing)
        o = new()
        validate_property(ResourceSkuCapabilities, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ResourceSkuCapabilities, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type ResourceSkuCapabilities

const _property_map_ResourceSkuCapabilities = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("value")=>Symbol("value"))
const _property_types_ResourceSkuCapabilities = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String")
Base.propertynames(::Type{ ResourceSkuCapabilities }) = collect(keys(_property_map_ResourceSkuCapabilities))
Swagger.property_type(::Type{ ResourceSkuCapabilities }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ResourceSkuCapabilities[name]))}
Swagger.field_name(::Type{ ResourceSkuCapabilities }, property_name::Symbol) =  _property_map_ResourceSkuCapabilities[property_name]

function check_required(o::ResourceSkuCapabilities)
    true
end

function validate_property(::Type{ ResourceSkuCapabilities }, name::Symbol, val)
end
