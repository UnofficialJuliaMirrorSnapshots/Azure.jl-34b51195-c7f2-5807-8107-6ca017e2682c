# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct KeyVaultKeyReference <: SwaggerModel
    keyUrl::Any # spec type: Union{ Nothing, String } # spec name: keyUrl
    sourceVault::Any # spec type: Union{ Nothing, SubResource } # spec name: sourceVault

    function KeyVaultKeyReference(;keyUrl=nothing, sourceVault=nothing)
        o = new()
        validate_property(KeyVaultKeyReference, Symbol("keyUrl"), keyUrl)
        setfield!(o, Symbol("keyUrl"), keyUrl)
        validate_property(KeyVaultKeyReference, Symbol("sourceVault"), sourceVault)
        setfield!(o, Symbol("sourceVault"), sourceVault)
        o
    end
end # type KeyVaultKeyReference

const _property_map_KeyVaultKeyReference = Dict{Symbol,Symbol}(Symbol("keyUrl")=>Symbol("keyUrl"), Symbol("sourceVault")=>Symbol("sourceVault"))
const _property_types_KeyVaultKeyReference = Dict{Symbol,String}(Symbol("keyUrl")=>"String", Symbol("sourceVault")=>"SubResource")
Base.propertynames(::Type{ KeyVaultKeyReference }) = collect(keys(_property_map_KeyVaultKeyReference))
Swagger.property_type(::Type{ KeyVaultKeyReference }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_KeyVaultKeyReference[name]))}
Swagger.field_name(::Type{ KeyVaultKeyReference }, property_name::Symbol) =  _property_map_KeyVaultKeyReference[property_name]

function check_required(o::KeyVaultKeyReference)
    (getproperty(o, Symbol("keyUrl")) === nothing) && (return false)
    (getproperty(o, Symbol("sourceVault")) === nothing) && (return false)
    true
end

function validate_property(::Type{ KeyVaultKeyReference }, name::Symbol, val)
end