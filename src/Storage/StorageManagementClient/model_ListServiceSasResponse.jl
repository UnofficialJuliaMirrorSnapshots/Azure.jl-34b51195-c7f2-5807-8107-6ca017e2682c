# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ListServiceSasResponse <: SwaggerModel
    serviceSasToken::Any # spec type: Union{ Nothing, String } # spec name: serviceSasToken

    function ListServiceSasResponse(;serviceSasToken=nothing)
        o = new()
        validate_property(ListServiceSasResponse, Symbol("serviceSasToken"), serviceSasToken)
        setfield!(o, Symbol("serviceSasToken"), serviceSasToken)
        o
    end
end # type ListServiceSasResponse

const _property_map_ListServiceSasResponse = Dict{Symbol,Symbol}(Symbol("serviceSasToken")=>Symbol("serviceSasToken"))
const _property_types_ListServiceSasResponse = Dict{Symbol,String}(Symbol("serviceSasToken")=>"String")
Base.propertynames(::Type{ ListServiceSasResponse }) = collect(keys(_property_map_ListServiceSasResponse))
Swagger.property_type(::Type{ ListServiceSasResponse }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ListServiceSasResponse[name]))}
Swagger.field_name(::Type{ ListServiceSasResponse }, property_name::Symbol) =  _property_map_ListServiceSasResponse[property_name]

function check_required(o::ListServiceSasResponse)
    true
end

function validate_property(::Type{ ListServiceSasResponse }, name::Symbol, val)
end