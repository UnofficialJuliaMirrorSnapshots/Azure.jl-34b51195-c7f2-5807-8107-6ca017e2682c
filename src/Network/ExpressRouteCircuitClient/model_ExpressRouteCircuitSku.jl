# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ExpressRouteCircuitSku <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    tier::Any # spec type: Union{ Nothing, String } # spec name: tier
    family::Any # spec type: Union{ Nothing, String } # spec name: family

    function ExpressRouteCircuitSku(;name=nothing, tier=nothing, family=nothing)
        o = new()
        validate_property(ExpressRouteCircuitSku, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ExpressRouteCircuitSku, Symbol("tier"), tier)
        setfield!(o, Symbol("tier"), tier)
        validate_property(ExpressRouteCircuitSku, Symbol("family"), family)
        setfield!(o, Symbol("family"), family)
        o
    end
end # type ExpressRouteCircuitSku

const _property_map_ExpressRouteCircuitSku = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("tier")=>Symbol("tier"), Symbol("family")=>Symbol("family"))
const _property_types_ExpressRouteCircuitSku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String", Symbol("family")=>"String")
Base.propertynames(::Type{ ExpressRouteCircuitSku }) = collect(keys(_property_map_ExpressRouteCircuitSku))
Swagger.property_type(::Type{ ExpressRouteCircuitSku }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ExpressRouteCircuitSku[name]))}
Swagger.field_name(::Type{ ExpressRouteCircuitSku }, property_name::Symbol) =  _property_map_ExpressRouteCircuitSku[property_name]

const _allowed_ExpressRouteCircuitSku_tier = ["Standard", "Premium"]

const _allowed_ExpressRouteCircuitSku_family = ["UnlimitedData", "MeteredData"]

function check_required(o::ExpressRouteCircuitSku)
    true
end

function validate_property(::Type{ ExpressRouteCircuitSku }, name::Symbol, val)
    if name === Symbol("tier")
        Swagger.validate_param(name, "ExpressRouteCircuitSku", :enum, val, _allowed_ExpressRouteCircuitSku_tier)
    end
    if name === Symbol("family")
        Swagger.validate_param(name, "ExpressRouteCircuitSku", :enum, val, _allowed_ExpressRouteCircuitSku_family)
    end
end
