# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineExtensionImageProperties <: SwaggerModel
    operatingSystem::Any # spec type: Union{ Nothing, String } # spec name: operatingSystem
    computeRole::Any # spec type: Union{ Nothing, String } # spec name: computeRole
    handlerSchema::Any # spec type: Union{ Nothing, String } # spec name: handlerSchema
    vmScaleSetEnabled::Any # spec type: Union{ Nothing, Bool } # spec name: vmScaleSetEnabled
    supportsMultipleExtensions::Any # spec type: Union{ Nothing, Bool } # spec name: supportsMultipleExtensions

    function VirtualMachineExtensionImageProperties(;operatingSystem=nothing, computeRole=nothing, handlerSchema=nothing, vmScaleSetEnabled=nothing, supportsMultipleExtensions=nothing)
        o = new()
        validate_property(VirtualMachineExtensionImageProperties, Symbol("operatingSystem"), operatingSystem)
        setfield!(o, Symbol("operatingSystem"), operatingSystem)
        validate_property(VirtualMachineExtensionImageProperties, Symbol("computeRole"), computeRole)
        setfield!(o, Symbol("computeRole"), computeRole)
        validate_property(VirtualMachineExtensionImageProperties, Symbol("handlerSchema"), handlerSchema)
        setfield!(o, Symbol("handlerSchema"), handlerSchema)
        validate_property(VirtualMachineExtensionImageProperties, Symbol("vmScaleSetEnabled"), vmScaleSetEnabled)
        setfield!(o, Symbol("vmScaleSetEnabled"), vmScaleSetEnabled)
        validate_property(VirtualMachineExtensionImageProperties, Symbol("supportsMultipleExtensions"), supportsMultipleExtensions)
        setfield!(o, Symbol("supportsMultipleExtensions"), supportsMultipleExtensions)
        o
    end
end # type VirtualMachineExtensionImageProperties

const _property_map_VirtualMachineExtensionImageProperties = Dict{Symbol,Symbol}(Symbol("operatingSystem")=>Symbol("operatingSystem"), Symbol("computeRole")=>Symbol("computeRole"), Symbol("handlerSchema")=>Symbol("handlerSchema"), Symbol("vmScaleSetEnabled")=>Symbol("vmScaleSetEnabled"), Symbol("supportsMultipleExtensions")=>Symbol("supportsMultipleExtensions"))
const _property_types_VirtualMachineExtensionImageProperties = Dict{Symbol,String}(Symbol("operatingSystem")=>"String", Symbol("computeRole")=>"String", Symbol("handlerSchema")=>"String", Symbol("vmScaleSetEnabled")=>"Bool", Symbol("supportsMultipleExtensions")=>"Bool")
Base.propertynames(::Type{ VirtualMachineExtensionImageProperties }) = collect(keys(_property_map_VirtualMachineExtensionImageProperties))
Swagger.property_type(::Type{ VirtualMachineExtensionImageProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineExtensionImageProperties[name]))}
Swagger.field_name(::Type{ VirtualMachineExtensionImageProperties }, property_name::Symbol) =  _property_map_VirtualMachineExtensionImageProperties[property_name]

function check_required(o::VirtualMachineExtensionImageProperties)
    (getproperty(o, Symbol("operatingSystem")) === nothing) && (return false)
    (getproperty(o, Symbol("computeRole")) === nothing) && (return false)
    (getproperty(o, Symbol("handlerSchema")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VirtualMachineExtensionImageProperties }, name::Symbol, val)
end