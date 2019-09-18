# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct OperationDisplay <: SwaggerModel
    provider::Any # spec type: Union{ Nothing, String } # spec name: provider
    resource::Any # spec type: Union{ Nothing, String } # spec name: resource
    operation::Any # spec type: Union{ Nothing, String } # spec name: operation
    description::Any # spec type: Union{ Nothing, String } # spec name: description

    function OperationDisplay(;provider=nothing, resource=nothing, operation=nothing, description=nothing)
        o = new()
        validate_property(OperationDisplay, Symbol("provider"), provider)
        setfield!(o, Symbol("provider"), provider)
        validate_property(OperationDisplay, Symbol("resource"), resource)
        setfield!(o, Symbol("resource"), resource)
        validate_property(OperationDisplay, Symbol("operation"), operation)
        setfield!(o, Symbol("operation"), operation)
        validate_property(OperationDisplay, Symbol("description"), description)
        setfield!(o, Symbol("description"), description)
        o
    end
end # type OperationDisplay

const _property_map_OperationDisplay = Dict{Symbol,Symbol}(Symbol("provider")=>Symbol("provider"), Symbol("resource")=>Symbol("resource"), Symbol("operation")=>Symbol("operation"), Symbol("description")=>Symbol("description"))
const _property_types_OperationDisplay = Dict{Symbol,String}(Symbol("provider")=>"String", Symbol("resource")=>"String", Symbol("operation")=>"String", Symbol("description")=>"String")
Base.propertynames(::Type{ OperationDisplay }) = collect(keys(_property_map_OperationDisplay))
Swagger.property_type(::Type{ OperationDisplay }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_OperationDisplay[name]))}
Swagger.field_name(::Type{ OperationDisplay }, property_name::Symbol) =  _property_map_OperationDisplay[property_name]

function check_required(o::OperationDisplay)
    true
end

function validate_property(::Type{ OperationDisplay }, name::Symbol, val)
end
