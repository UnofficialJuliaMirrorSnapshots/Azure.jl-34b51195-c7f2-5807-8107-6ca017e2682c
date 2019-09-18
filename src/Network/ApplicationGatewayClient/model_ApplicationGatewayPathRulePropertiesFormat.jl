# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayPathRulePropertiesFormat <: SwaggerModel
    paths::Any # spec type: Union{ Nothing, Vector{String} } # spec name: paths
    backendAddressPool::Any # spec type: Union{ Nothing, SubResource } # spec name: backendAddressPool
    backendHttpSettings::Any # spec type: Union{ Nothing, SubResource } # spec name: backendHttpSettings
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function ApplicationGatewayPathRulePropertiesFormat(;paths=nothing, backendAddressPool=nothing, backendHttpSettings=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("paths"), paths)
        setfield!(o, Symbol("paths"), paths)
        validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("backendAddressPool"), backendAddressPool)
        setfield!(o, Symbol("backendAddressPool"), backendAddressPool)
        validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("backendHttpSettings"), backendHttpSettings)
        setfield!(o, Symbol("backendHttpSettings"), backendHttpSettings)
        validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewayPathRulePropertiesFormat

const _property_map_ApplicationGatewayPathRulePropertiesFormat = Dict{Symbol,Symbol}(Symbol("paths")=>Symbol("paths"), Symbol("backendAddressPool")=>Symbol("backendAddressPool"), Symbol("backendHttpSettings")=>Symbol("backendHttpSettings"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewayPathRulePropertiesFormat = Dict{Symbol,String}(Symbol("paths")=>"Vector{String}", Symbol("backendAddressPool")=>"SubResource", Symbol("backendHttpSettings")=>"SubResource", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ ApplicationGatewayPathRulePropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayPathRulePropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayPathRulePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayPathRulePropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayPathRulePropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayPathRulePropertiesFormat[property_name]

function check_required(o::ApplicationGatewayPathRulePropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayPathRulePropertiesFormat }, name::Symbol, val)
end