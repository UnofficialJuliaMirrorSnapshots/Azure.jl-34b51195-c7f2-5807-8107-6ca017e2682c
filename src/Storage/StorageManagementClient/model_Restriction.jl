# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct Restriction <: SwaggerModel
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    values::Any # spec type: Union{ Nothing, Vector{String} } # spec name: values
    reasonCode::Any # spec type: Union{ Nothing, String } # spec name: reasonCode

    function Restriction(;type=nothing, values=nothing, reasonCode=nothing)
        o = new()
        validate_property(Restriction, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(Restriction, Symbol("values"), values)
        setfield!(o, Symbol("values"), values)
        validate_property(Restriction, Symbol("reasonCode"), reasonCode)
        setfield!(o, Symbol("reasonCode"), reasonCode)
        o
    end
end # type Restriction

const _property_map_Restriction = Dict{Symbol,Symbol}(Symbol("type")=>Symbol("type"), Symbol("values")=>Symbol("values"), Symbol("reasonCode")=>Symbol("reasonCode"))
const _property_types_Restriction = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("values")=>"Vector{String}", Symbol("reasonCode")=>"String")
Base.propertynames(::Type{ Restriction }) = collect(keys(_property_map_Restriction))
Swagger.property_type(::Type{ Restriction }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_Restriction[name]))}
Swagger.field_name(::Type{ Restriction }, property_name::Symbol) =  _property_map_Restriction[property_name]

const _allowed_Restriction_reasonCode = ["QuotaId", "NotAvailableForSubscription"]

function check_required(o::Restriction)
    true
end

function validate_property(::Type{ Restriction }, name::Symbol, val)
    if name === Symbol("reasonCode")
        Swagger.validate_param(name, "Restriction", :enum, val, _allowed_Restriction_reasonCode)
    end
end