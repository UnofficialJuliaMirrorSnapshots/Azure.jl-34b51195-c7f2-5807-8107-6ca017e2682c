# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct KeyVaultAndSecretReference <: SwaggerModel
    sourceVault::Any # spec type: Union{ Nothing, SourceVault } # spec name: sourceVault
    secretUrl::Any # spec type: Union{ Nothing, String } # spec name: secretUrl

    function KeyVaultAndSecretReference(;sourceVault=nothing, secretUrl=nothing)
        o = new()
        validate_property(KeyVaultAndSecretReference, Symbol("sourceVault"), sourceVault)
        setfield!(o, Symbol("sourceVault"), sourceVault)
        validate_property(KeyVaultAndSecretReference, Symbol("secretUrl"), secretUrl)
        setfield!(o, Symbol("secretUrl"), secretUrl)
        o
    end
end # type KeyVaultAndSecretReference

const _property_map_KeyVaultAndSecretReference = Dict{Symbol,Symbol}(Symbol("sourceVault")=>Symbol("sourceVault"), Symbol("secretUrl")=>Symbol("secretUrl"))
const _property_types_KeyVaultAndSecretReference = Dict{Symbol,String}(Symbol("sourceVault")=>"SourceVault", Symbol("secretUrl")=>"String")
Base.propertynames(::Type{ KeyVaultAndSecretReference }) = collect(keys(_property_map_KeyVaultAndSecretReference))
Swagger.property_type(::Type{ KeyVaultAndSecretReference }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_KeyVaultAndSecretReference[name]))}
Swagger.field_name(::Type{ KeyVaultAndSecretReference }, property_name::Symbol) =  _property_map_KeyVaultAndSecretReference[property_name]

function check_required(o::KeyVaultAndSecretReference)
    (getproperty(o, Symbol("sourceVault")) === nothing) && (return false)
    (getproperty(o, Symbol("secretUrl")) === nothing) && (return false)
    true
end

function validate_property(::Type{ KeyVaultAndSecretReference }, name::Symbol, val)
end