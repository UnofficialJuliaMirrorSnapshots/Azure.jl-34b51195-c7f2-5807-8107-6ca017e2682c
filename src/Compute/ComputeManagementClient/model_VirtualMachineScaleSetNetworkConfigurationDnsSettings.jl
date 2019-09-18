# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetNetworkConfigurationDnsSettings <: SwaggerModel
    dnsServers::Any # spec type: Union{ Nothing, Vector{String} } # spec name: dnsServers

    function VirtualMachineScaleSetNetworkConfigurationDnsSettings(;dnsServers=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetNetworkConfigurationDnsSettings, Symbol("dnsServers"), dnsServers)
        setfield!(o, Symbol("dnsServers"), dnsServers)
        o
    end
end # type VirtualMachineScaleSetNetworkConfigurationDnsSettings

const _property_map_VirtualMachineScaleSetNetworkConfigurationDnsSettings = Dict{Symbol,Symbol}(Symbol("dnsServers")=>Symbol("dnsServers"))
const _property_types_VirtualMachineScaleSetNetworkConfigurationDnsSettings = Dict{Symbol,String}(Symbol("dnsServers")=>"Vector{String}")
Base.propertynames(::Type{ VirtualMachineScaleSetNetworkConfigurationDnsSettings }) = collect(keys(_property_map_VirtualMachineScaleSetNetworkConfigurationDnsSettings))
Swagger.property_type(::Type{ VirtualMachineScaleSetNetworkConfigurationDnsSettings }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetNetworkConfigurationDnsSettings[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetNetworkConfigurationDnsSettings }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetNetworkConfigurationDnsSettings[property_name]

function check_required(o::VirtualMachineScaleSetNetworkConfigurationDnsSettings)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetNetworkConfigurationDnsSettings }, name::Symbol, val)
end