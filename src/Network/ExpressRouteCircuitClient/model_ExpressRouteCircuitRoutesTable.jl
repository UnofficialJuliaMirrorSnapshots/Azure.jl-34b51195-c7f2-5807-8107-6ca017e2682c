# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ExpressRouteCircuitRoutesTable <: SwaggerModel
    network::Any # spec type: Union{ Nothing, String } # spec name: network
    nextHop::Any # spec type: Union{ Nothing, String } # spec name: nextHop
    locPrf::Any # spec type: Union{ Nothing, String } # spec name: locPrf
    weight::Any # spec type: Union{ Nothing, Int32 } # spec name: weight
    path::Any # spec type: Union{ Nothing, String } # spec name: path

    function ExpressRouteCircuitRoutesTable(;network=nothing, nextHop=nothing, locPrf=nothing, weight=nothing, path=nothing)
        o = new()
        validate_property(ExpressRouteCircuitRoutesTable, Symbol("network"), network)
        setfield!(o, Symbol("network"), network)
        validate_property(ExpressRouteCircuitRoutesTable, Symbol("nextHop"), nextHop)
        setfield!(o, Symbol("nextHop"), nextHop)
        validate_property(ExpressRouteCircuitRoutesTable, Symbol("locPrf"), locPrf)
        setfield!(o, Symbol("locPrf"), locPrf)
        validate_property(ExpressRouteCircuitRoutesTable, Symbol("weight"), weight)
        setfield!(o, Symbol("weight"), weight)
        validate_property(ExpressRouteCircuitRoutesTable, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        o
    end
end # type ExpressRouteCircuitRoutesTable

const _property_map_ExpressRouteCircuitRoutesTable = Dict{Symbol,Symbol}(Symbol("network")=>Symbol("network"), Symbol("nextHop")=>Symbol("nextHop"), Symbol("locPrf")=>Symbol("locPrf"), Symbol("weight")=>Symbol("weight"), Symbol("path")=>Symbol("path"))
const _property_types_ExpressRouteCircuitRoutesTable = Dict{Symbol,String}(Symbol("network")=>"String", Symbol("nextHop")=>"String", Symbol("locPrf")=>"String", Symbol("weight")=>"Int32", Symbol("path")=>"String")
Base.propertynames(::Type{ ExpressRouteCircuitRoutesTable }) = collect(keys(_property_map_ExpressRouteCircuitRoutesTable))
Swagger.property_type(::Type{ ExpressRouteCircuitRoutesTable }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ExpressRouteCircuitRoutesTable[name]))}
Swagger.field_name(::Type{ ExpressRouteCircuitRoutesTable }, property_name::Symbol) =  _property_map_ExpressRouteCircuitRoutesTable[property_name]

function check_required(o::ExpressRouteCircuitRoutesTable)
    true
end

function validate_property(::Type{ ExpressRouteCircuitRoutesTable }, name::Symbol, val)
end