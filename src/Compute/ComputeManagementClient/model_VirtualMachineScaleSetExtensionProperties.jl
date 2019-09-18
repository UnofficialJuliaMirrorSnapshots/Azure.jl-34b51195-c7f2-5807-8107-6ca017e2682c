# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetExtensionProperties <: SwaggerModel
    forceUpdateTag::Any # spec type: Union{ Nothing, String } # spec name: forceUpdateTag
    publisher::Any # spec type: Union{ Nothing, String } # spec name: publisher
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    typeHandlerVersion::Any # spec type: Union{ Nothing, String } # spec name: typeHandlerVersion
    autoUpgradeMinorVersion::Any # spec type: Union{ Nothing, Bool } # spec name: autoUpgradeMinorVersion
    settings::Any # spec type: Union{ Nothing, Any } # spec name: settings
    protectedSettings::Any # spec type: Union{ Nothing, Any } # spec name: protectedSettings
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function VirtualMachineScaleSetExtensionProperties(;forceUpdateTag=nothing, publisher=nothing, type=nothing, typeHandlerVersion=nothing, autoUpgradeMinorVersion=nothing, settings=nothing, protectedSettings=nothing, provisioningState=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("forceUpdateTag"), forceUpdateTag)
        setfield!(o, Symbol("forceUpdateTag"), forceUpdateTag)
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("publisher"), publisher)
        setfield!(o, Symbol("publisher"), publisher)
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("typeHandlerVersion"), typeHandlerVersion)
        setfield!(o, Symbol("typeHandlerVersion"), typeHandlerVersion)
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("autoUpgradeMinorVersion"), autoUpgradeMinorVersion)
        setfield!(o, Symbol("autoUpgradeMinorVersion"), autoUpgradeMinorVersion)
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("settings"), settings)
        setfield!(o, Symbol("settings"), settings)
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("protectedSettings"), protectedSettings)
        setfield!(o, Symbol("protectedSettings"), protectedSettings)
        validate_property(VirtualMachineScaleSetExtensionProperties, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type VirtualMachineScaleSetExtensionProperties

const _property_map_VirtualMachineScaleSetExtensionProperties = Dict{Symbol,Symbol}(Symbol("forceUpdateTag")=>Symbol("forceUpdateTag"), Symbol("publisher")=>Symbol("publisher"), Symbol("type")=>Symbol("type"), Symbol("typeHandlerVersion")=>Symbol("typeHandlerVersion"), Symbol("autoUpgradeMinorVersion")=>Symbol("autoUpgradeMinorVersion"), Symbol("settings")=>Symbol("settings"), Symbol("protectedSettings")=>Symbol("protectedSettings"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_VirtualMachineScaleSetExtensionProperties = Dict{Symbol,String}(Symbol("forceUpdateTag")=>"String", Symbol("publisher")=>"String", Symbol("type")=>"String", Symbol("typeHandlerVersion")=>"String", Symbol("autoUpgradeMinorVersion")=>"Bool", Symbol("settings")=>"Any", Symbol("protectedSettings")=>"Any", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ VirtualMachineScaleSetExtensionProperties }) = collect(keys(_property_map_VirtualMachineScaleSetExtensionProperties))
Swagger.property_type(::Type{ VirtualMachineScaleSetExtensionProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetExtensionProperties[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetExtensionProperties }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetExtensionProperties[property_name]

function check_required(o::VirtualMachineScaleSetExtensionProperties)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetExtensionProperties }, name::Symbol, val)
end