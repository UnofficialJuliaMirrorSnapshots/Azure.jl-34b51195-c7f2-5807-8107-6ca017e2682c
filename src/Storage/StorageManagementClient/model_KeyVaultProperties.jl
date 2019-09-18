# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct KeyVaultProperties <: SwaggerModel
    keyname::Any # spec type: Union{ Nothing, String } # spec name: keyname
    keyversion::Any # spec type: Union{ Nothing, String } # spec name: keyversion
    keyvaulturi::Any # spec type: Union{ Nothing, String } # spec name: keyvaulturi

    function KeyVaultProperties(;keyname=nothing, keyversion=nothing, keyvaulturi=nothing)
        o = new()
        validate_property(KeyVaultProperties, Symbol("keyname"), keyname)
        setfield!(o, Symbol("keyname"), keyname)
        validate_property(KeyVaultProperties, Symbol("keyversion"), keyversion)
        setfield!(o, Symbol("keyversion"), keyversion)
        validate_property(KeyVaultProperties, Symbol("keyvaulturi"), keyvaulturi)
        setfield!(o, Symbol("keyvaulturi"), keyvaulturi)
        o
    end
end # type KeyVaultProperties

const _property_map_KeyVaultProperties = Dict{Symbol,Symbol}(Symbol("keyname")=>Symbol("keyname"), Symbol("keyversion")=>Symbol("keyversion"), Symbol("keyvaulturi")=>Symbol("keyvaulturi"))
const _property_types_KeyVaultProperties = Dict{Symbol,String}(Symbol("keyname")=>"String", Symbol("keyversion")=>"String", Symbol("keyvaulturi")=>"String")
Base.propertynames(::Type{ KeyVaultProperties }) = collect(keys(_property_map_KeyVaultProperties))
Swagger.property_type(::Type{ KeyVaultProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_KeyVaultProperties[name]))}
Swagger.field_name(::Type{ KeyVaultProperties }, property_name::Symbol) =  _property_map_KeyVaultProperties[property_name]

function check_required(o::KeyVaultProperties)
    true
end

function validate_property(::Type{ KeyVaultProperties }, name::Symbol, val)
end
