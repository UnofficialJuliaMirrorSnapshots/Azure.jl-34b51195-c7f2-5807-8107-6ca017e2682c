# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetVMProperties <: SwaggerModel
    latestModelApplied::Any # spec type: Union{ Nothing, Bool } # spec name: latestModelApplied
    vmId::Any # spec type: Union{ Nothing, String } # spec name: vmId
    instanceView::Any # spec type: Union{ Nothing, VirtualMachineInstanceView } # spec name: instanceView
    hardwareProfile::Any # spec type: Union{ Nothing, HardwareProfile } # spec name: hardwareProfile
    storageProfile::Any # spec type: Union{ Nothing, StorageProfile } # spec name: storageProfile
    osProfile::Any # spec type: Union{ Nothing, OSProfile } # spec name: osProfile
    networkProfile::Any # spec type: Union{ Nothing, NetworkProfile } # spec name: networkProfile
    diagnosticsProfile::Any # spec type: Union{ Nothing, DiagnosticsProfile } # spec name: diagnosticsProfile
    availabilitySet::Any # spec type: Union{ Nothing, SubResource } # spec name: availabilitySet
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState
    licenseType::Any # spec type: Union{ Nothing, String } # spec name: licenseType

    function VirtualMachineScaleSetVMProperties(;latestModelApplied=nothing, vmId=nothing, instanceView=nothing, hardwareProfile=nothing, storageProfile=nothing, osProfile=nothing, networkProfile=nothing, diagnosticsProfile=nothing, availabilitySet=nothing, provisioningState=nothing, licenseType=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("latestModelApplied"), latestModelApplied)
        setfield!(o, Symbol("latestModelApplied"), latestModelApplied)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("vmId"), vmId)
        setfield!(o, Symbol("vmId"), vmId)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("instanceView"), instanceView)
        setfield!(o, Symbol("instanceView"), instanceView)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("hardwareProfile"), hardwareProfile)
        setfield!(o, Symbol("hardwareProfile"), hardwareProfile)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("storageProfile"), storageProfile)
        setfield!(o, Symbol("storageProfile"), storageProfile)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("osProfile"), osProfile)
        setfield!(o, Symbol("osProfile"), osProfile)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("networkProfile"), networkProfile)
        setfield!(o, Symbol("networkProfile"), networkProfile)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("diagnosticsProfile"), diagnosticsProfile)
        setfield!(o, Symbol("diagnosticsProfile"), diagnosticsProfile)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("availabilitySet"), availabilitySet)
        setfield!(o, Symbol("availabilitySet"), availabilitySet)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(VirtualMachineScaleSetVMProperties, Symbol("licenseType"), licenseType)
        setfield!(o, Symbol("licenseType"), licenseType)
        o
    end
end # type VirtualMachineScaleSetVMProperties

const _property_map_VirtualMachineScaleSetVMProperties = Dict{Symbol,Symbol}(Symbol("latestModelApplied")=>Symbol("latestModelApplied"), Symbol("vmId")=>Symbol("vmId"), Symbol("instanceView")=>Symbol("instanceView"), Symbol("hardwareProfile")=>Symbol("hardwareProfile"), Symbol("storageProfile")=>Symbol("storageProfile"), Symbol("osProfile")=>Symbol("osProfile"), Symbol("networkProfile")=>Symbol("networkProfile"), Symbol("diagnosticsProfile")=>Symbol("diagnosticsProfile"), Symbol("availabilitySet")=>Symbol("availabilitySet"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("licenseType")=>Symbol("licenseType"))
const _property_types_VirtualMachineScaleSetVMProperties = Dict{Symbol,String}(Symbol("latestModelApplied")=>"Bool", Symbol("vmId")=>"String", Symbol("instanceView")=>"VirtualMachineInstanceView", Symbol("hardwareProfile")=>"HardwareProfile", Symbol("storageProfile")=>"StorageProfile", Symbol("osProfile")=>"OSProfile", Symbol("networkProfile")=>"NetworkProfile", Symbol("diagnosticsProfile")=>"DiagnosticsProfile", Symbol("availabilitySet")=>"SubResource", Symbol("provisioningState")=>"String", Symbol("licenseType")=>"String")
Base.propertynames(::Type{ VirtualMachineScaleSetVMProperties }) = collect(keys(_property_map_VirtualMachineScaleSetVMProperties))
Swagger.property_type(::Type{ VirtualMachineScaleSetVMProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetVMProperties[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetVMProperties }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetVMProperties[property_name]

function check_required(o::VirtualMachineScaleSetVMProperties)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetVMProperties }, name::Symbol, val)
end