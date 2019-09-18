# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ParametersLink <: SwaggerModel
    uri::Any # spec type: Union{ Nothing, String } # spec name: uri
    contentVersion::Any # spec type: Union{ Nothing, String } # spec name: contentVersion

    function ParametersLink(;uri=nothing, contentVersion=nothing)
        o = new()
        validate_property(ParametersLink, Symbol("uri"), uri)
        setfield!(o, Symbol("uri"), uri)
        validate_property(ParametersLink, Symbol("contentVersion"), contentVersion)
        setfield!(o, Symbol("contentVersion"), contentVersion)
        o
    end
end # type ParametersLink

const _property_map_ParametersLink = Dict{Symbol,Symbol}(Symbol("uri")=>Symbol("uri"), Symbol("contentVersion")=>Symbol("contentVersion"))
const _property_types_ParametersLink = Dict{Symbol,String}(Symbol("uri")=>"String", Symbol("contentVersion")=>"String")
Base.propertynames(::Type{ ParametersLink }) = collect(keys(_property_map_ParametersLink))
Swagger.property_type(::Type{ ParametersLink }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ParametersLink[name]))}
Swagger.field_name(::Type{ ParametersLink }, property_name::Symbol) =  _property_map_ParametersLink[property_name]

function check_required(o::ParametersLink)
    (getproperty(o, Symbol("uri")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ParametersLink }, name::Symbol, val)
end
