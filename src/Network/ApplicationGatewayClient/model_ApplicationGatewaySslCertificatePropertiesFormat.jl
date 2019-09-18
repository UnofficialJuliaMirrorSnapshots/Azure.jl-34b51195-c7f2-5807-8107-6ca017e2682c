# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewaySslCertificatePropertiesFormat <: SwaggerModel
    data::Any # spec type: Union{ Nothing, String } # spec name: data
    password::Any # spec type: Union{ Nothing, String } # spec name: password
    publicCertData::Any # spec type: Union{ Nothing, String } # spec name: publicCertData
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function ApplicationGatewaySslCertificatePropertiesFormat(;data=nothing, password=nothing, publicCertData=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewaySslCertificatePropertiesFormat, Symbol("data"), data)
        setfield!(o, Symbol("data"), data)
        validate_property(ApplicationGatewaySslCertificatePropertiesFormat, Symbol("password"), password)
        setfield!(o, Symbol("password"), password)
        validate_property(ApplicationGatewaySslCertificatePropertiesFormat, Symbol("publicCertData"), publicCertData)
        setfield!(o, Symbol("publicCertData"), publicCertData)
        validate_property(ApplicationGatewaySslCertificatePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewaySslCertificatePropertiesFormat

const _property_map_ApplicationGatewaySslCertificatePropertiesFormat = Dict{Symbol,Symbol}(Symbol("data")=>Symbol("data"), Symbol("password")=>Symbol("password"), Symbol("publicCertData")=>Symbol("publicCertData"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewaySslCertificatePropertiesFormat = Dict{Symbol,String}(Symbol("data")=>"String", Symbol("password")=>"String", Symbol("publicCertData")=>"String", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ ApplicationGatewaySslCertificatePropertiesFormat }) = collect(keys(_property_map_ApplicationGatewaySslCertificatePropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewaySslCertificatePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewaySslCertificatePropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewaySslCertificatePropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewaySslCertificatePropertiesFormat[property_name]

function check_required(o::ApplicationGatewaySslCertificatePropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewaySslCertificatePropertiesFormat }, name::Symbol, val)
end