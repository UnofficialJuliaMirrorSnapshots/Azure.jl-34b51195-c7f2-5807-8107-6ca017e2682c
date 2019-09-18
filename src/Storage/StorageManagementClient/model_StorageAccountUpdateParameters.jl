# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct StorageAccountUpdateParameters <: SwaggerModel
    sku::Any # spec type: Union{ Nothing, Sku } # spec name: sku
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags
    identity::Any # spec type: Union{ Nothing, Identity } # spec name: identity
    properties::Any # spec type: Union{ Nothing, StorageAccountPropertiesUpdateParameters } # spec name: properties

    function StorageAccountUpdateParameters(;sku=nothing, tags=nothing, identity=nothing, properties=nothing)
        o = new()
        validate_property(StorageAccountUpdateParameters, Symbol("sku"), sku)
        setfield!(o, Symbol("sku"), sku)
        validate_property(StorageAccountUpdateParameters, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        validate_property(StorageAccountUpdateParameters, Symbol("identity"), identity)
        setfield!(o, Symbol("identity"), identity)
        validate_property(StorageAccountUpdateParameters, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type StorageAccountUpdateParameters

const _property_map_StorageAccountUpdateParameters = Dict{Symbol,Symbol}(Symbol("sku")=>Symbol("sku"), Symbol("tags")=>Symbol("tags"), Symbol("identity")=>Symbol("identity"), Symbol("properties")=>Symbol("properties"))
const _property_types_StorageAccountUpdateParameters = Dict{Symbol,String}(Symbol("sku")=>"Sku", Symbol("tags")=>"Dict{String, String}", Symbol("identity")=>"Identity", Symbol("properties")=>"StorageAccountPropertiesUpdateParameters")
Base.propertynames(::Type{ StorageAccountUpdateParameters }) = collect(keys(_property_map_StorageAccountUpdateParameters))
Swagger.property_type(::Type{ StorageAccountUpdateParameters }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_StorageAccountUpdateParameters[name]))}
Swagger.field_name(::Type{ StorageAccountUpdateParameters }, property_name::Symbol) =  _property_map_StorageAccountUpdateParameters[property_name]

function check_required(o::StorageAccountUpdateParameters)
    true
end

function validate_property(::Type{ StorageAccountUpdateParameters }, name::Symbol, val)
end