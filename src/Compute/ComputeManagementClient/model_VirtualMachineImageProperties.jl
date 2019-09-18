# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineImageProperties <: SwaggerModel
    plan::Any # spec type: Union{ Nothing, PurchasePlan } # spec name: plan
    osDiskImage::Any # spec type: Union{ Nothing, OSDiskImage } # spec name: osDiskImage
    dataDiskImages::Any # spec type: Union{ Nothing, Vector{DataDiskImage} } # spec name: dataDiskImages

    function VirtualMachineImageProperties(;plan=nothing, osDiskImage=nothing, dataDiskImages=nothing)
        o = new()
        validate_property(VirtualMachineImageProperties, Symbol("plan"), plan)
        setfield!(o, Symbol("plan"), plan)
        validate_property(VirtualMachineImageProperties, Symbol("osDiskImage"), osDiskImage)
        setfield!(o, Symbol("osDiskImage"), osDiskImage)
        validate_property(VirtualMachineImageProperties, Symbol("dataDiskImages"), dataDiskImages)
        setfield!(o, Symbol("dataDiskImages"), dataDiskImages)
        o
    end
end # type VirtualMachineImageProperties

const _property_map_VirtualMachineImageProperties = Dict{Symbol,Symbol}(Symbol("plan")=>Symbol("plan"), Symbol("osDiskImage")=>Symbol("osDiskImage"), Symbol("dataDiskImages")=>Symbol("dataDiskImages"))
const _property_types_VirtualMachineImageProperties = Dict{Symbol,String}(Symbol("plan")=>"PurchasePlan", Symbol("osDiskImage")=>"OSDiskImage", Symbol("dataDiskImages")=>"Vector{DataDiskImage}")
Base.propertynames(::Type{ VirtualMachineImageProperties }) = collect(keys(_property_map_VirtualMachineImageProperties))
Swagger.property_type(::Type{ VirtualMachineImageProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineImageProperties[name]))}
Swagger.field_name(::Type{ VirtualMachineImageProperties }, property_name::Symbol) =  _property_map_VirtualMachineImageProperties[property_name]

function check_required(o::VirtualMachineImageProperties)
    true
end

function validate_property(::Type{ VirtualMachineImageProperties }, name::Symbol, val)
end
