# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ServiceSpecification <: SwaggerModel
    metricSpecifications::Any # spec type: Union{ Nothing, Vector{MetricSpecification} } # spec name: metricSpecifications

    function ServiceSpecification(;metricSpecifications=nothing)
        o = new()
        validate_property(ServiceSpecification, Symbol("metricSpecifications"), metricSpecifications)
        setfield!(o, Symbol("metricSpecifications"), metricSpecifications)
        o
    end
end # type ServiceSpecification

const _property_map_ServiceSpecification = Dict{Symbol,Symbol}(Symbol("metricSpecifications")=>Symbol("metricSpecifications"))
const _property_types_ServiceSpecification = Dict{Symbol,String}(Symbol("metricSpecifications")=>"Vector{MetricSpecification}")
Base.propertynames(::Type{ ServiceSpecification }) = collect(keys(_property_map_ServiceSpecification))
Swagger.property_type(::Type{ ServiceSpecification }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ServiceSpecification[name]))}
Swagger.field_name(::Type{ ServiceSpecification }, property_name::Symbol) =  _property_map_ServiceSpecification[property_name]

function check_required(o::ServiceSpecification)
    true
end

function validate_property(::Type{ ServiceSpecification }, name::Symbol, val)
end