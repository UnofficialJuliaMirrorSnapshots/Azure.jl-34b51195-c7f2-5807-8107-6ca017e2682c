# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewaySku <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    tier::Any # spec type: Union{ Nothing, String } # spec name: tier
    capacity::Any # spec type: Union{ Nothing, Int32 } # spec name: capacity

    function ApplicationGatewaySku(;name=nothing, tier=nothing, capacity=nothing)
        o = new()
        validate_property(ApplicationGatewaySku, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ApplicationGatewaySku, Symbol("tier"), tier)
        setfield!(o, Symbol("tier"), tier)
        validate_property(ApplicationGatewaySku, Symbol("capacity"), capacity)
        setfield!(o, Symbol("capacity"), capacity)
        o
    end
end # type ApplicationGatewaySku

const _property_map_ApplicationGatewaySku = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("tier")=>Symbol("tier"), Symbol("capacity")=>Symbol("capacity"))
const _property_types_ApplicationGatewaySku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String", Symbol("capacity")=>"Int32")
Base.propertynames(::Type{ ApplicationGatewaySku }) = collect(keys(_property_map_ApplicationGatewaySku))
Swagger.property_type(::Type{ ApplicationGatewaySku }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewaySku[name]))}
Swagger.field_name(::Type{ ApplicationGatewaySku }, property_name::Symbol) =  _property_map_ApplicationGatewaySku[property_name]

const _allowed_ApplicationGatewaySku_name = ["Standard_Small", "Standard_Medium", "Standard_Large", "WAF_Medium", "WAF_Large"]

const _allowed_ApplicationGatewaySku_tier = ["Standard", "WAF"]

function check_required(o::ApplicationGatewaySku)
    true
end

function validate_property(::Type{ ApplicationGatewaySku }, name::Symbol, val)
    if name === Symbol("name")
        Swagger.validate_param(name, "ApplicationGatewaySku", :enum, val, _allowed_ApplicationGatewaySku_name)
    end
    if name === Symbol("tier")
        Swagger.validate_param(name, "ApplicationGatewaySku", :enum, val, _allowed_ApplicationGatewaySku_tier)
    end
end