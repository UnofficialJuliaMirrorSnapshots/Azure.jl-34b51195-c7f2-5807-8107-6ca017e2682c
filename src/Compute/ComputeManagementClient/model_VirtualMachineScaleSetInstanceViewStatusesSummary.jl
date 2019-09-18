# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetInstanceViewStatusesSummary <: SwaggerModel
    statusesSummary::Any # spec type: Union{ Nothing, Vector{VirtualMachineStatusCodeCount} } # spec name: statusesSummary

    function VirtualMachineScaleSetInstanceViewStatusesSummary(;statusesSummary=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetInstanceViewStatusesSummary, Symbol("statusesSummary"), statusesSummary)
        setfield!(o, Symbol("statusesSummary"), statusesSummary)
        o
    end
end # type VirtualMachineScaleSetInstanceViewStatusesSummary

const _property_map_VirtualMachineScaleSetInstanceViewStatusesSummary = Dict{Symbol,Symbol}(Symbol("statusesSummary")=>Symbol("statusesSummary"))
const _property_types_VirtualMachineScaleSetInstanceViewStatusesSummary = Dict{Symbol,String}(Symbol("statusesSummary")=>"Vector{VirtualMachineStatusCodeCount}")
Base.propertynames(::Type{ VirtualMachineScaleSetInstanceViewStatusesSummary }) = collect(keys(_property_map_VirtualMachineScaleSetInstanceViewStatusesSummary))
Swagger.property_type(::Type{ VirtualMachineScaleSetInstanceViewStatusesSummary }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetInstanceViewStatusesSummary[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetInstanceViewStatusesSummary }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetInstanceViewStatusesSummary[property_name]

function check_required(o::VirtualMachineScaleSetInstanceViewStatusesSummary)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetInstanceViewStatusesSummary }, name::Symbol, val)
end