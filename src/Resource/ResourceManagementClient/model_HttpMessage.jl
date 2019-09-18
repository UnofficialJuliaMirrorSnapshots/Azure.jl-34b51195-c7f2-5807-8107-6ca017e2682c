# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct HttpMessage <: SwaggerModel
    content::Any # spec type: Union{ Nothing, Any } # spec name: content

    function HttpMessage(;content=nothing)
        o = new()
        validate_property(HttpMessage, Symbol("content"), content)
        setfield!(o, Symbol("content"), content)
        o
    end
end # type HttpMessage

const _property_map_HttpMessage = Dict{Symbol,Symbol}(Symbol("content")=>Symbol("content"))
const _property_types_HttpMessage = Dict{Symbol,String}(Symbol("content")=>"Any")
Base.propertynames(::Type{ HttpMessage }) = collect(keys(_property_map_HttpMessage))
Swagger.property_type(::Type{ HttpMessage }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_HttpMessage[name]))}
Swagger.field_name(::Type{ HttpMessage }, property_name::Symbol) =  _property_map_HttpMessage[property_name]

function check_required(o::HttpMessage)
    true
end

function validate_property(::Type{ HttpMessage }, name::Symbol, val)
end
