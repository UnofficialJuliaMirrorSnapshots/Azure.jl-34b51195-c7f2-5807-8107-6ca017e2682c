# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ResourceSkuCosts <: SwaggerModel
    meterID::Any # spec type: Union{ Nothing, String } # spec name: meterID
    quantity::Any # spec type: Union{ Nothing, Int64 } # spec name: quantity
    extendedUnit::Any # spec type: Union{ Nothing, String } # spec name: extendedUnit

    function ResourceSkuCosts(;meterID=nothing, quantity=nothing, extendedUnit=nothing)
        o = new()
        validate_property(ResourceSkuCosts, Symbol("meterID"), meterID)
        setfield!(o, Symbol("meterID"), meterID)
        validate_property(ResourceSkuCosts, Symbol("quantity"), quantity)
        setfield!(o, Symbol("quantity"), quantity)
        validate_property(ResourceSkuCosts, Symbol("extendedUnit"), extendedUnit)
        setfield!(o, Symbol("extendedUnit"), extendedUnit)
        o
    end
end # type ResourceSkuCosts

const _property_map_ResourceSkuCosts = Dict{Symbol,Symbol}(Symbol("meterID")=>Symbol("meterID"), Symbol("quantity")=>Symbol("quantity"), Symbol("extendedUnit")=>Symbol("extendedUnit"))
const _property_types_ResourceSkuCosts = Dict{Symbol,String}(Symbol("meterID")=>"String", Symbol("quantity")=>"Int64", Symbol("extendedUnit")=>"String")
Base.propertynames(::Type{ ResourceSkuCosts }) = collect(keys(_property_map_ResourceSkuCosts))
Swagger.property_type(::Type{ ResourceSkuCosts }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ResourceSkuCosts[name]))}
Swagger.field_name(::Type{ ResourceSkuCosts }, property_name::Symbol) =  _property_map_ResourceSkuCosts[property_name]

function check_required(o::ResourceSkuCosts)
    true
end

function validate_property(::Type{ ResourceSkuCosts }, name::Symbol, val)
end