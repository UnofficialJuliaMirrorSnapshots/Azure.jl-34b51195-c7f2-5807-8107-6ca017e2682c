# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct RunCommandDocument <: SwaggerModel
    schema::Any # spec type: Union{ Nothing, String } # spec name: \$schema
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    osType::Any # spec type: Union{ Nothing, String } # spec name: osType
    label::Any # spec type: Union{ Nothing, String } # spec name: label
    description::Any # spec type: Union{ Nothing, String } # spec name: description
    script::Any # spec type: Union{ Nothing, Vector{String} } # spec name: script
    parameters::Any # spec type: Union{ Nothing, Vector{RunCommandParameterDefinition} } # spec name: parameters

    function RunCommandDocument(;schema=nothing, id=nothing, osType=nothing, label=nothing, description=nothing, script=nothing, parameters=nothing)
        o = new()
        validate_property(RunCommandDocument, Symbol("\$schema"), schema)
        setfield!(o, Symbol("schema"), schema)
        validate_property(RunCommandDocument, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(RunCommandDocument, Symbol("osType"), osType)
        setfield!(o, Symbol("osType"), osType)
        validate_property(RunCommandDocument, Symbol("label"), label)
        setfield!(o, Symbol("label"), label)
        validate_property(RunCommandDocument, Symbol("description"), description)
        setfield!(o, Symbol("description"), description)
        validate_property(RunCommandDocument, Symbol("script"), script)
        setfield!(o, Symbol("script"), script)
        validate_property(RunCommandDocument, Symbol("parameters"), parameters)
        setfield!(o, Symbol("parameters"), parameters)
        o
    end
end # type RunCommandDocument

const _property_map_RunCommandDocument = Dict{Symbol,Symbol}(Symbol("\$schema")=>Symbol("schema"), Symbol("id")=>Symbol("id"), Symbol("osType")=>Symbol("osType"), Symbol("label")=>Symbol("label"), Symbol("description")=>Symbol("description"), Symbol("script")=>Symbol("script"), Symbol("parameters")=>Symbol("parameters"))
const _property_types_RunCommandDocument = Dict{Symbol,String}(Symbol("\$schema")=>"String", Symbol("id")=>"String", Symbol("osType")=>"String", Symbol("label")=>"String", Symbol("description")=>"String", Symbol("script")=>"Vector{String}", Symbol("parameters")=>"Vector{RunCommandParameterDefinition}")
Base.propertynames(::Type{ RunCommandDocument }) = collect(keys(_property_map_RunCommandDocument))
Swagger.property_type(::Type{ RunCommandDocument }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_RunCommandDocument[name]))}
Swagger.field_name(::Type{ RunCommandDocument }, property_name::Symbol) =  _property_map_RunCommandDocument[property_name]

const _allowed_RunCommandDocument_osType = ["Windows", "Linux"]

function check_required(o::RunCommandDocument)
    (getproperty(o, Symbol("\$schema")) === nothing) && (return false)
    (getproperty(o, Symbol("id")) === nothing) && (return false)
    (getproperty(o, Symbol("label")) === nothing) && (return false)
    (getproperty(o, Symbol("description")) === nothing) && (return false)
    (getproperty(o, Symbol("script")) === nothing) && (return false)
    true
end

function validate_property(::Type{ RunCommandDocument }, name::Symbol, val)
    if name === Symbol("osType")
        Swagger.validate_param(name, "RunCommandDocument", :enum, val, _allowed_RunCommandDocument_osType)
    end
end