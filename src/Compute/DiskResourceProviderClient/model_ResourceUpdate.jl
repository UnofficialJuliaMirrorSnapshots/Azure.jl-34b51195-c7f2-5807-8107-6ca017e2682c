# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ResourceUpdate <: SwaggerModel
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags
    sku::Any # spec type: Union{ Nothing, DiskSku } # spec name: sku

    function ResourceUpdate(;tags=nothing, sku=nothing)
        o = new()
        validate_property(ResourceUpdate, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        validate_property(ResourceUpdate, Symbol("sku"), sku)
        setfield!(o, Symbol("sku"), sku)
        o
    end
end # type ResourceUpdate

const _property_map_ResourceUpdate = Dict{Symbol,Symbol}(Symbol("tags")=>Symbol("tags"), Symbol("sku")=>Symbol("sku"))
const _property_types_ResourceUpdate = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}", Symbol("sku")=>"DiskSku")
Base.propertynames(::Type{ ResourceUpdate }) = collect(keys(_property_map_ResourceUpdate))
Swagger.property_type(::Type{ ResourceUpdate }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ResourceUpdate[name]))}
Swagger.field_name(::Type{ ResourceUpdate }, property_name::Symbol) =  _property_map_ResourceUpdate[property_name]

function check_required(o::ResourceUpdate)
    true
end

function validate_property(::Type{ ResourceUpdate }, name::Symbol, val)
end