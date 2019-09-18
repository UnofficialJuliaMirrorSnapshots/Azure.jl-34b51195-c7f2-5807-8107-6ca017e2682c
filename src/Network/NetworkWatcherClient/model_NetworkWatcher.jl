# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct NetworkWatcher <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function NetworkWatcher(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing)
        o = new()
        validate_property(NetworkWatcher, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(NetworkWatcher, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(NetworkWatcher, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(NetworkWatcher, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(NetworkWatcher, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type NetworkWatcher

const _property_map_NetworkWatcher = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"))
const _property_types_NetworkWatcher = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ NetworkWatcher }) = collect(keys(_property_map_NetworkWatcher))
Swagger.property_type(::Type{ NetworkWatcher }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_NetworkWatcher[name]))}
Swagger.field_name(::Type{ NetworkWatcher }, property_name::Symbol) =  _property_map_NetworkWatcher[property_name]

function check_required(o::NetworkWatcher)
    true
end

function validate_property(::Type{ NetworkWatcher }, name::Symbol, val)
end
