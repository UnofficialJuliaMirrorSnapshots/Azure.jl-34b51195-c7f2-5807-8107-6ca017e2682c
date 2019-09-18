# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayBackendHealth <: SwaggerModel
    backendAddressPools::Any # spec type: Union{ Nothing, Vector{ApplicationGatewayBackendHealthPool} } # spec name: backendAddressPools

    function ApplicationGatewayBackendHealth(;backendAddressPools=nothing)
        o = new()
        validate_property(ApplicationGatewayBackendHealth, Symbol("backendAddressPools"), backendAddressPools)
        setfield!(o, Symbol("backendAddressPools"), backendAddressPools)
        o
    end
end # type ApplicationGatewayBackendHealth

const _property_map_ApplicationGatewayBackendHealth = Dict{Symbol,Symbol}(Symbol("backendAddressPools")=>Symbol("backendAddressPools"))
const _property_types_ApplicationGatewayBackendHealth = Dict{Symbol,String}(Symbol("backendAddressPools")=>"Vector{ApplicationGatewayBackendHealthPool}")
Base.propertynames(::Type{ ApplicationGatewayBackendHealth }) = collect(keys(_property_map_ApplicationGatewayBackendHealth))
Swagger.property_type(::Type{ ApplicationGatewayBackendHealth }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayBackendHealth[name]))}
Swagger.field_name(::Type{ ApplicationGatewayBackendHealth }, property_name::Symbol) =  _property_map_ApplicationGatewayBackendHealth[property_name]

function check_required(o::ApplicationGatewayBackendHealth)
    true
end

function validate_property(::Type{ ApplicationGatewayBackendHealth }, name::Symbol, val)
end