# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayRequestRoutingRulePropertiesFormat <: SwaggerModel
    ruleType::Any # spec type: Union{ Nothing, String } # spec name: ruleType
    backendAddressPool::Any # spec type: Union{ Nothing, SubResource } # spec name: backendAddressPool
    backendHttpSettings::Any # spec type: Union{ Nothing, SubResource } # spec name: backendHttpSettings
    httpListener::Any # spec type: Union{ Nothing, SubResource } # spec name: httpListener
    urlPathMap::Any # spec type: Union{ Nothing, SubResource } # spec name: urlPathMap
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function ApplicationGatewayRequestRoutingRulePropertiesFormat(;ruleType=nothing, backendAddressPool=nothing, backendHttpSettings=nothing, httpListener=nothing, urlPathMap=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewayRequestRoutingRulePropertiesFormat, Symbol("ruleType"), ruleType)
        setfield!(o, Symbol("ruleType"), ruleType)
        validate_property(ApplicationGatewayRequestRoutingRulePropertiesFormat, Symbol("backendAddressPool"), backendAddressPool)
        setfield!(o, Symbol("backendAddressPool"), backendAddressPool)
        validate_property(ApplicationGatewayRequestRoutingRulePropertiesFormat, Symbol("backendHttpSettings"), backendHttpSettings)
        setfield!(o, Symbol("backendHttpSettings"), backendHttpSettings)
        validate_property(ApplicationGatewayRequestRoutingRulePropertiesFormat, Symbol("httpListener"), httpListener)
        setfield!(o, Symbol("httpListener"), httpListener)
        validate_property(ApplicationGatewayRequestRoutingRulePropertiesFormat, Symbol("urlPathMap"), urlPathMap)
        setfield!(o, Symbol("urlPathMap"), urlPathMap)
        validate_property(ApplicationGatewayRequestRoutingRulePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewayRequestRoutingRulePropertiesFormat

const _property_map_ApplicationGatewayRequestRoutingRulePropertiesFormat = Dict{Symbol,Symbol}(Symbol("ruleType")=>Symbol("ruleType"), Symbol("backendAddressPool")=>Symbol("backendAddressPool"), Symbol("backendHttpSettings")=>Symbol("backendHttpSettings"), Symbol("httpListener")=>Symbol("httpListener"), Symbol("urlPathMap")=>Symbol("urlPathMap"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewayRequestRoutingRulePropertiesFormat = Dict{Symbol,String}(Symbol("ruleType")=>"String", Symbol("backendAddressPool")=>"SubResource", Symbol("backendHttpSettings")=>"SubResource", Symbol("httpListener")=>"SubResource", Symbol("urlPathMap")=>"SubResource", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ ApplicationGatewayRequestRoutingRulePropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayRequestRoutingRulePropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayRequestRoutingRulePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayRequestRoutingRulePropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayRequestRoutingRulePropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayRequestRoutingRulePropertiesFormat[property_name]

const _allowed_ApplicationGatewayRequestRoutingRulePropertiesFormat_ruleType = ["Basic", "PathBasedRouting"]

function check_required(o::ApplicationGatewayRequestRoutingRulePropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayRequestRoutingRulePropertiesFormat }, name::Symbol, val)
    if name === Symbol("ruleType")
        Swagger.validate_param(name, "ApplicationGatewayRequestRoutingRulePropertiesFormat", :enum, val, _allowed_ApplicationGatewayRequestRoutingRulePropertiesFormat_ruleType)
    end
end
