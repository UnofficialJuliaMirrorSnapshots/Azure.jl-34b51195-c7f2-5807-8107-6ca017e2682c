# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct DiskSku <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    tier::Any # spec type: Union{ Nothing, String } # spec name: tier

    function DiskSku(;name=nothing, tier="Standard")
        o = new()
        validate_property(DiskSku, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(DiskSku, Symbol("tier"), tier)
        setfield!(o, Symbol("tier"), tier)
        o
    end
end # type DiskSku

const _property_map_DiskSku = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("tier")=>Symbol("tier"))
const _property_types_DiskSku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String")
Base.propertynames(::Type{ DiskSku }) = collect(keys(_property_map_DiskSku))
Swagger.property_type(::Type{ DiskSku }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_DiskSku[name]))}
Swagger.field_name(::Type{ DiskSku }, property_name::Symbol) =  _property_map_DiskSku[property_name]

const _allowed_DiskSku_name = ["Standard_LRS", "Premium_LRS"]

function check_required(o::DiskSku)
    true
end

function validate_property(::Type{ DiskSku }, name::Symbol, val)
    if name === Symbol("name")
        Swagger.validate_param(name, "DiskSku", :enum, val, _allowed_DiskSku_name)
    end
end
