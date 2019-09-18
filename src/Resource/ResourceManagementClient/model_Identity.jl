# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct Identity <: SwaggerModel
    principalId::Any # spec type: Union{ Nothing, String } # spec name: principalId
    tenantId::Any # spec type: Union{ Nothing, String } # spec name: tenantId
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function Identity(;principalId=nothing, tenantId=nothing, type=nothing)
        o = new()
        validate_property(Identity, Symbol("principalId"), principalId)
        setfield!(o, Symbol("principalId"), principalId)
        validate_property(Identity, Symbol("tenantId"), tenantId)
        setfield!(o, Symbol("tenantId"), tenantId)
        validate_property(Identity, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type Identity

const _property_map_Identity = Dict{Symbol,Symbol}(Symbol("principalId")=>Symbol("principalId"), Symbol("tenantId")=>Symbol("tenantId"), Symbol("type")=>Symbol("type"))
const _property_types_Identity = Dict{Symbol,String}(Symbol("principalId")=>"String", Symbol("tenantId")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ Identity }) = collect(keys(_property_map_Identity))
Swagger.property_type(::Type{ Identity }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_Identity[name]))}
Swagger.field_name(::Type{ Identity }, property_name::Symbol) =  _property_map_Identity[property_name]

const _allowed_Identity_type = ["SystemAssigned"]

function check_required(o::Identity)
    true
end

function validate_property(::Type{ Identity }, name::Symbol, val)
    if name === Symbol("type")
        Swagger.validate_param(name, "Identity", :enum, val, _allowed_Identity_type)
    end
end