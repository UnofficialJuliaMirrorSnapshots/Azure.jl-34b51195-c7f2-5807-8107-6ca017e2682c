# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ContainerServiceProperties <: SwaggerModel
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState
    orchestratorProfile::Any # spec type: Union{ Nothing, ContainerServiceOrchestratorProfile } # spec name: orchestratorProfile
    customProfile::Any # spec type: Union{ Nothing, ContainerServiceCustomProfile } # spec name: customProfile
    servicePrincipalProfile::Any # spec type: Union{ Nothing, ContainerServiceServicePrincipalProfile } # spec name: servicePrincipalProfile
    masterProfile::Any # spec type: Union{ Nothing, ContainerServiceMasterProfile } # spec name: masterProfile
    agentPoolProfiles::Any # spec type: Union{ Nothing, Vector{ContainerServiceAgentPoolProfile} } # spec name: agentPoolProfiles
    windowsProfile::Any # spec type: Union{ Nothing, ContainerServiceWindowsProfile } # spec name: windowsProfile
    linuxProfile::Any # spec type: Union{ Nothing, ContainerServiceLinuxProfile } # spec name: linuxProfile
    diagnosticsProfile::Any # spec type: Union{ Nothing, ContainerServiceDiagnosticsProfile } # spec name: diagnosticsProfile

    function ContainerServiceProperties(;provisioningState=nothing, orchestratorProfile=nothing, customProfile=nothing, servicePrincipalProfile=nothing, masterProfile=nothing, agentPoolProfiles=nothing, windowsProfile=nothing, linuxProfile=nothing, diagnosticsProfile=nothing)
        o = new()
        validate_property(ContainerServiceProperties, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(ContainerServiceProperties, Symbol("orchestratorProfile"), orchestratorProfile)
        setfield!(o, Symbol("orchestratorProfile"), orchestratorProfile)
        validate_property(ContainerServiceProperties, Symbol("customProfile"), customProfile)
        setfield!(o, Symbol("customProfile"), customProfile)
        validate_property(ContainerServiceProperties, Symbol("servicePrincipalProfile"), servicePrincipalProfile)
        setfield!(o, Symbol("servicePrincipalProfile"), servicePrincipalProfile)
        validate_property(ContainerServiceProperties, Symbol("masterProfile"), masterProfile)
        setfield!(o, Symbol("masterProfile"), masterProfile)
        validate_property(ContainerServiceProperties, Symbol("agentPoolProfiles"), agentPoolProfiles)
        setfield!(o, Symbol("agentPoolProfiles"), agentPoolProfiles)
        validate_property(ContainerServiceProperties, Symbol("windowsProfile"), windowsProfile)
        setfield!(o, Symbol("windowsProfile"), windowsProfile)
        validate_property(ContainerServiceProperties, Symbol("linuxProfile"), linuxProfile)
        setfield!(o, Symbol("linuxProfile"), linuxProfile)
        validate_property(ContainerServiceProperties, Symbol("diagnosticsProfile"), diagnosticsProfile)
        setfield!(o, Symbol("diagnosticsProfile"), diagnosticsProfile)
        o
    end
end # type ContainerServiceProperties

const _property_map_ContainerServiceProperties = Dict{Symbol,Symbol}(Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("orchestratorProfile")=>Symbol("orchestratorProfile"), Symbol("customProfile")=>Symbol("customProfile"), Symbol("servicePrincipalProfile")=>Symbol("servicePrincipalProfile"), Symbol("masterProfile")=>Symbol("masterProfile"), Symbol("agentPoolProfiles")=>Symbol("agentPoolProfiles"), Symbol("windowsProfile")=>Symbol("windowsProfile"), Symbol("linuxProfile")=>Symbol("linuxProfile"), Symbol("diagnosticsProfile")=>Symbol("diagnosticsProfile"))
const _property_types_ContainerServiceProperties = Dict{Symbol,String}(Symbol("provisioningState")=>"String", Symbol("orchestratorProfile")=>"ContainerServiceOrchestratorProfile", Symbol("customProfile")=>"ContainerServiceCustomProfile", Symbol("servicePrincipalProfile")=>"ContainerServiceServicePrincipalProfile", Symbol("masterProfile")=>"ContainerServiceMasterProfile", Symbol("agentPoolProfiles")=>"Vector{ContainerServiceAgentPoolProfile}", Symbol("windowsProfile")=>"ContainerServiceWindowsProfile", Symbol("linuxProfile")=>"ContainerServiceLinuxProfile", Symbol("diagnosticsProfile")=>"ContainerServiceDiagnosticsProfile")
Base.propertynames(::Type{ ContainerServiceProperties }) = collect(keys(_property_map_ContainerServiceProperties))
Swagger.property_type(::Type{ ContainerServiceProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ContainerServiceProperties[name]))}
Swagger.field_name(::Type{ ContainerServiceProperties }, property_name::Symbol) =  _property_map_ContainerServiceProperties[property_name]

function check_required(o::ContainerServiceProperties)
    (getproperty(o, Symbol("masterProfile")) === nothing) && (return false)
    (getproperty(o, Symbol("agentPoolProfiles")) === nothing) && (return false)
    (getproperty(o, Symbol("linuxProfile")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ContainerServiceProperties }, name::Symbol, val)
end