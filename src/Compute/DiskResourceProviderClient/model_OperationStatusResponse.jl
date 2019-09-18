# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct OperationStatusResponse <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    startTime::Any # spec type: Union{ Nothing, DateTime } # spec name: startTime
    endTime::Any # spec type: Union{ Nothing, DateTime } # spec name: endTime
    error::Any # spec type: Union{ Nothing, ApiError } # spec name: error

    function OperationStatusResponse(;name=nothing, status=nothing, startTime=nothing, endTime=nothing, error=nothing)
        o = new()
        validate_property(OperationStatusResponse, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(OperationStatusResponse, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(OperationStatusResponse, Symbol("startTime"), startTime)
        setfield!(o, Symbol("startTime"), startTime)
        validate_property(OperationStatusResponse, Symbol("endTime"), endTime)
        setfield!(o, Symbol("endTime"), endTime)
        validate_property(OperationStatusResponse, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        o
    end
end # type OperationStatusResponse

const _property_map_OperationStatusResponse = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("status")=>Symbol("status"), Symbol("startTime")=>Symbol("startTime"), Symbol("endTime")=>Symbol("endTime"), Symbol("error")=>Symbol("error"))
const _property_types_OperationStatusResponse = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("status")=>"String", Symbol("startTime")=>"DateTime", Symbol("endTime")=>"DateTime", Symbol("error")=>"ApiError")
Base.propertynames(::Type{ OperationStatusResponse }) = collect(keys(_property_map_OperationStatusResponse))
Swagger.property_type(::Type{ OperationStatusResponse }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_OperationStatusResponse[name]))}
Swagger.field_name(::Type{ OperationStatusResponse }, property_name::Symbol) =  _property_map_OperationStatusResponse[property_name]

function check_required(o::OperationStatusResponse)
    true
end

function validate_property(::Type{ OperationStatusResponse }, name::Symbol, val)
end