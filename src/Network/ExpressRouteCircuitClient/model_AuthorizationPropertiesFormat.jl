# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct AuthorizationPropertiesFormat <: SwaggerModel
    authorizationKey::Any # spec type: Union{ Nothing, String } # spec name: authorizationKey
    authorizationUseStatus::Any # spec type: Union{ Nothing, String } # spec name: authorizationUseStatus
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function AuthorizationPropertiesFormat(;authorizationKey=nothing, authorizationUseStatus=nothing, provisioningState=nothing)
        o = new()
        validate_property(AuthorizationPropertiesFormat, Symbol("authorizationKey"), authorizationKey)
        setfield!(o, Symbol("authorizationKey"), authorizationKey)
        validate_property(AuthorizationPropertiesFormat, Symbol("authorizationUseStatus"), authorizationUseStatus)
        setfield!(o, Symbol("authorizationUseStatus"), authorizationUseStatus)
        validate_property(AuthorizationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type AuthorizationPropertiesFormat

const _property_map_AuthorizationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("authorizationKey")=>Symbol("authorizationKey"), Symbol("authorizationUseStatus")=>Symbol("authorizationUseStatus"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_AuthorizationPropertiesFormat = Dict{Symbol,String}(Symbol("authorizationKey")=>"String", Symbol("authorizationUseStatus")=>"String", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ AuthorizationPropertiesFormat }) = collect(keys(_property_map_AuthorizationPropertiesFormat))
Swagger.property_type(::Type{ AuthorizationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_AuthorizationPropertiesFormat[name]))}
Swagger.field_name(::Type{ AuthorizationPropertiesFormat }, property_name::Symbol) =  _property_map_AuthorizationPropertiesFormat[property_name]

const _allowed_AuthorizationPropertiesFormat_authorizationUseStatus = ["Available", "InUse"]

function check_required(o::AuthorizationPropertiesFormat)
    true
end

function validate_property(::Type{ AuthorizationPropertiesFormat }, name::Symbol, val)
    if name === Symbol("authorizationUseStatus")
        Swagger.validate_param(name, "AuthorizationPropertiesFormat", :enum, val, _allowed_AuthorizationPropertiesFormat_authorizationUseStatus)
    end
end