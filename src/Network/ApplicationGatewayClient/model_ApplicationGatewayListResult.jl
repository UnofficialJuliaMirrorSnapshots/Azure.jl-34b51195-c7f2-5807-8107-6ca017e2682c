# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{ApplicationGateway} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function ApplicationGatewayListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(ApplicationGatewayListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(ApplicationGatewayListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type ApplicationGatewayListResult

const _property_map_ApplicationGatewayListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_ApplicationGatewayListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{ApplicationGateway}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ ApplicationGatewayListResult }) = collect(keys(_property_map_ApplicationGatewayListResult))
Swagger.property_type(::Type{ ApplicationGatewayListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayListResult[name]))}
Swagger.field_name(::Type{ ApplicationGatewayListResult }, property_name::Symbol) =  _property_map_ApplicationGatewayListResult[property_name]

function check_required(o::ApplicationGatewayListResult)
    true
end

function validate_property(::Type{ ApplicationGatewayListResult }, name::Symbol, val)
end