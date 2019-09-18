# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct PolicyDefinition <: SwaggerModel
    properties::Any # spec type: Union{ Nothing, PolicyDefinitionProperties } # spec name: properties
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function PolicyDefinition(;properties=nothing, id=nothing, name=nothing)
        o = new()
        validate_property(PolicyDefinition, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(PolicyDefinition, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(PolicyDefinition, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type PolicyDefinition

const _property_map_PolicyDefinition = Dict{Symbol,Symbol}(Symbol("properties")=>Symbol("properties"), Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"))
const _property_types_PolicyDefinition = Dict{Symbol,String}(Symbol("properties")=>"PolicyDefinitionProperties", Symbol("id")=>"String", Symbol("name")=>"String")
Base.propertynames(::Type{ PolicyDefinition }) = collect(keys(_property_map_PolicyDefinition))
Swagger.property_type(::Type{ PolicyDefinition }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_PolicyDefinition[name]))}
Swagger.field_name(::Type{ PolicyDefinition }, property_name::Symbol) =  _property_map_PolicyDefinition[property_name]

function check_required(o::PolicyDefinition)
    true
end

function validate_property(::Type{ PolicyDefinition }, name::Symbol, val)
end