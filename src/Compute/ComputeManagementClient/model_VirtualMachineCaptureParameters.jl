# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineCaptureParameters <: SwaggerModel
    vhdPrefix::Any # spec type: Union{ Nothing, String } # spec name: vhdPrefix
    destinationContainerName::Any # spec type: Union{ Nothing, String } # spec name: destinationContainerName
    overwriteVhds::Any # spec type: Union{ Nothing, Bool } # spec name: overwriteVhds

    function VirtualMachineCaptureParameters(;vhdPrefix=nothing, destinationContainerName=nothing, overwriteVhds=nothing)
        o = new()
        validate_property(VirtualMachineCaptureParameters, Symbol("vhdPrefix"), vhdPrefix)
        setfield!(o, Symbol("vhdPrefix"), vhdPrefix)
        validate_property(VirtualMachineCaptureParameters, Symbol("destinationContainerName"), destinationContainerName)
        setfield!(o, Symbol("destinationContainerName"), destinationContainerName)
        validate_property(VirtualMachineCaptureParameters, Symbol("overwriteVhds"), overwriteVhds)
        setfield!(o, Symbol("overwriteVhds"), overwriteVhds)
        o
    end
end # type VirtualMachineCaptureParameters

const _property_map_VirtualMachineCaptureParameters = Dict{Symbol,Symbol}(Symbol("vhdPrefix")=>Symbol("vhdPrefix"), Symbol("destinationContainerName")=>Symbol("destinationContainerName"), Symbol("overwriteVhds")=>Symbol("overwriteVhds"))
const _property_types_VirtualMachineCaptureParameters = Dict{Symbol,String}(Symbol("vhdPrefix")=>"String", Symbol("destinationContainerName")=>"String", Symbol("overwriteVhds")=>"Bool")
Base.propertynames(::Type{ VirtualMachineCaptureParameters }) = collect(keys(_property_map_VirtualMachineCaptureParameters))
Swagger.property_type(::Type{ VirtualMachineCaptureParameters }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineCaptureParameters[name]))}
Swagger.field_name(::Type{ VirtualMachineCaptureParameters }, property_name::Symbol) =  _property_map_VirtualMachineCaptureParameters[property_name]

function check_required(o::VirtualMachineCaptureParameters)
    (getproperty(o, Symbol("vhdPrefix")) === nothing) && (return false)
    (getproperty(o, Symbol("destinationContainerName")) === nothing) && (return false)
    (getproperty(o, Symbol("overwriteVhds")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VirtualMachineCaptureParameters }, name::Symbol, val)
end