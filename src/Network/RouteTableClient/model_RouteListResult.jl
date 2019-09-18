# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct RouteListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{Route} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function RouteListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(RouteListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(RouteListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type RouteListResult

const _property_map_RouteListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_RouteListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{Route}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ RouteListResult }) = collect(keys(_property_map_RouteListResult))
Swagger.property_type(::Type{ RouteListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_RouteListResult[name]))}
Swagger.field_name(::Type{ RouteListResult }, property_name::Symbol) =  _property_map_RouteListResult[property_name]

function check_required(o::RouteListResult)
    true
end

function validate_property(::Type{ RouteListResult }, name::Symbol, val)
end