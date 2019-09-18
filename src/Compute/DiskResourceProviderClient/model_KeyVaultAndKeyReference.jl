# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct KeyVaultAndKeyReference <: SwaggerModel
    sourceVault::Any # spec type: Union{ Nothing, SourceVault } # spec name: sourceVault
    keyUrl::Any # spec type: Union{ Nothing, String } # spec name: keyUrl

    function KeyVaultAndKeyReference(;sourceVault=nothing, keyUrl=nothing)
        o = new()
        validate_property(KeyVaultAndKeyReference, Symbol("sourceVault"), sourceVault)
        setfield!(o, Symbol("sourceVault"), sourceVault)
        validate_property(KeyVaultAndKeyReference, Symbol("keyUrl"), keyUrl)
        setfield!(o, Symbol("keyUrl"), keyUrl)
        o
    end
end # type KeyVaultAndKeyReference

const _property_map_KeyVaultAndKeyReference = Dict{Symbol,Symbol}(Symbol("sourceVault")=>Symbol("sourceVault"), Symbol("keyUrl")=>Symbol("keyUrl"))
const _property_types_KeyVaultAndKeyReference = Dict{Symbol,String}(Symbol("sourceVault")=>"SourceVault", Symbol("keyUrl")=>"String")
Base.propertynames(::Type{ KeyVaultAndKeyReference }) = collect(keys(_property_map_KeyVaultAndKeyReference))
Swagger.property_type(::Type{ KeyVaultAndKeyReference }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_KeyVaultAndKeyReference[name]))}
Swagger.field_name(::Type{ KeyVaultAndKeyReference }, property_name::Symbol) =  _property_map_KeyVaultAndKeyReference[property_name]

function check_required(o::KeyVaultAndKeyReference)
    (getproperty(o, Symbol("sourceVault")) === nothing) && (return false)
    (getproperty(o, Symbol("keyUrl")) === nothing) && (return false)
    true
end

function validate_property(::Type{ KeyVaultAndKeyReference }, name::Symbol, val)
end
