# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct DataLakeStoreAccount <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function DataLakeStoreAccount(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing)
        o = new()
        validate_property(DataLakeStoreAccount, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(DataLakeStoreAccount, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(DataLakeStoreAccount, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(DataLakeStoreAccount, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(DataLakeStoreAccount, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type DataLakeStoreAccount

const _property_map_DataLakeStoreAccount = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"))
const _property_types_DataLakeStoreAccount = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ DataLakeStoreAccount }) = collect(keys(_property_map_DataLakeStoreAccount))
Swagger.property_type(::Type{ DataLakeStoreAccount }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_DataLakeStoreAccount[name]))}
Swagger.field_name(::Type{ DataLakeStoreAccount }, property_name::Symbol) =  _property_map_DataLakeStoreAccount[property_name]

function check_required(o::DataLakeStoreAccount)
    (getproperty(o, Symbol("location")) === nothing) && (return false)
    true
end

function validate_property(::Type{ DataLakeStoreAccount }, name::Symbol, val)
end