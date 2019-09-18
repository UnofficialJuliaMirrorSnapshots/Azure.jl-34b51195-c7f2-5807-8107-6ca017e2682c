# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module NetworkInterfaceClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_NetworkInterfacesApi.jl")

# export models
export convert, EffectiveNetworkSecurityGroup
export convert, EffectiveNetworkSecurityGroupAssociation
export convert, EffectiveNetworkSecurityGroupListResult
export convert, EffectiveNetworkSecurityRule
export convert, EffectiveRoute
export convert, EffectiveRouteListResult
export convert, IPConfigurationPropertiesFormat
export convert, NetworkInterfaceDnsSettings
export convert, NetworkInterfaceIPConfigurationPropertiesFormat
export convert, NetworkInterfaceListResult
export convert, NetworkInterfacePropertiesFormat
export convert, Resource
export convert, SubResource
export convert, ApplicationGatewayBackendAddressPool
export convert, BackendAddressPool
export convert, IPConfiguration
export convert, InboundNatRule
export convert, NetworkInterface
export convert, NetworkInterfaceIPConfiguration
export convert, NetworkSecurityGroup
export convert, PublicIPAddress
export convert, Subnet

# export operations
export convert, NetworkInterfacesApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end