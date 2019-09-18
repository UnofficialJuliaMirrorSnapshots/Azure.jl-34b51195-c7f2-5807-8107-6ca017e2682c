# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct PolicyAssignment <: SwaggerModel
    properties::Any # spec type: Union{ Nothing, PolicyAssignmentProperties } # spec name: properties
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function PolicyAssignment(;properties=nothing, id=nothing, type=nothing, name=nothing)
        o = new()
        validate_property(PolicyAssignment, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(PolicyAssignment, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(PolicyAssignment, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(PolicyAssignment, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type PolicyAssignment

const _property_map_PolicyAssignment = Dict{Symbol,Symbol}(Symbol("properties")=>Symbol("properties"), Symbol("id")=>Symbol("id"), Symbol("type")=>Symbol("type"), Symbol("name")=>Symbol("name"))
const _property_types_PolicyAssignment = Dict{Symbol,String}(Symbol("properties")=>"PolicyAssignmentProperties", Symbol("id")=>"String", Symbol("type")=>"String", Symbol("name")=>"String")
Base.propertynames(::Type{ PolicyAssignment }) = collect(keys(_property_map_PolicyAssignment))
Swagger.property_type(::Type{ PolicyAssignment }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_PolicyAssignment[name]))}
Swagger.field_name(::Type{ PolicyAssignment }, property_name::Symbol) =  _property_map_PolicyAssignment[property_name]

function check_required(o::PolicyAssignment)
    true
end

function validate_property(::Type{ PolicyAssignment }, name::Symbol, val)
end
