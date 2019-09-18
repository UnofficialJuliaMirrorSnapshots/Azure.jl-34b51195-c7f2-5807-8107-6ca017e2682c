# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ErrorResponse <: SwaggerModel
    code::Any # spec type: Union{ Nothing, String } # spec name: code
    message::Any # spec type: Union{ Nothing, String } # spec name: message

    function ErrorResponse(;code=nothing, message=nothing)
        o = new()
        validate_property(ErrorResponse, Symbol("code"), code)
        setfield!(o, Symbol("code"), code)
        validate_property(ErrorResponse, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        o
    end
end # type ErrorResponse

const _property_map_ErrorResponse = Dict{Symbol,Symbol}(Symbol("code")=>Symbol("code"), Symbol("message")=>Symbol("message"))
const _property_types_ErrorResponse = Dict{Symbol,String}(Symbol("code")=>"String", Symbol("message")=>"String")
Base.propertynames(::Type{ ErrorResponse }) = collect(keys(_property_map_ErrorResponse))
Swagger.property_type(::Type{ ErrorResponse }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ErrorResponse[name]))}
Swagger.field_name(::Type{ ErrorResponse }, property_name::Symbol) =  _property_map_ErrorResponse[property_name]

function check_required(o::ErrorResponse)
    true
end

function validate_property(::Type{ ErrorResponse }, name::Symbol, val)
end