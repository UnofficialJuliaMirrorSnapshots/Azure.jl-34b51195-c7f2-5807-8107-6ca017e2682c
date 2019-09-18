# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayBackendHealthHttpSettings <: SwaggerModel
    backendHttpSettings::Any # spec type: Union{ Nothing, ApplicationGatewayBackendHttpSettings } # spec name: backendHttpSettings
    servers::Any # spec type: Union{ Nothing, Vector{ApplicationGatewayBackendHealthServer} } # spec name: servers

    function ApplicationGatewayBackendHealthHttpSettings(;backendHttpSettings=nothing, servers=nothing)
        o = new()
        validate_property(ApplicationGatewayBackendHealthHttpSettings, Symbol("backendHttpSettings"), backendHttpSettings)
        setfield!(o, Symbol("backendHttpSettings"), backendHttpSettings)
        validate_property(ApplicationGatewayBackendHealthHttpSettings, Symbol("servers"), servers)
        setfield!(o, Symbol("servers"), servers)
        o
    end
end # type ApplicationGatewayBackendHealthHttpSettings

const _property_map_ApplicationGatewayBackendHealthHttpSettings = Dict{Symbol,Symbol}(Symbol("backendHttpSettings")=>Symbol("backendHttpSettings"), Symbol("servers")=>Symbol("servers"))
const _property_types_ApplicationGatewayBackendHealthHttpSettings = Dict{Symbol,String}(Symbol("backendHttpSettings")=>"ApplicationGatewayBackendHttpSettings", Symbol("servers")=>"Vector{ApplicationGatewayBackendHealthServer}")
Base.propertynames(::Type{ ApplicationGatewayBackendHealthHttpSettings }) = collect(keys(_property_map_ApplicationGatewayBackendHealthHttpSettings))
Swagger.property_type(::Type{ ApplicationGatewayBackendHealthHttpSettings }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayBackendHealthHttpSettings[name]))}
Swagger.field_name(::Type{ ApplicationGatewayBackendHealthHttpSettings }, property_name::Symbol) =  _property_map_ApplicationGatewayBackendHealthHttpSettings[property_name]

function check_required(o::ApplicationGatewayBackendHealthHttpSettings)
    true
end

function validate_property(::Type{ ApplicationGatewayBackendHealthHttpSettings }, name::Symbol, val)
end