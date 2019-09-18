# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module VirtualNetworkClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_DefaultApi.jl")
include("api_SubnetsApi.jl")
include("api_VirtualNetworkPeeringsApi.jl")
include("api_VirtualNetworksApi.jl")

# export models
export convert, AddressSpace
export convert, DhcpOptions
export convert, IPAddressAvailabilityResult
export convert, Resource
export convert, ResourceNavigationLinkFormat
export convert, SubResource
export convert, SubnetListResult
export convert, SubnetPropertiesFormat
export convert, VirtualNetworkListResult
export convert, VirtualNetworkListUsageResult
export convert, VirtualNetworkPeeringListResult
export convert, VirtualNetworkPeeringPropertiesFormat
export convert, VirtualNetworkPropertiesFormat
export convert, VirtualNetworkUsage
export convert, VirtualNetworkUsageName
export convert, IPConfiguration
export convert, NetworkSecurityGroup
export convert, ResourceNavigationLink
export convert, RouteTable
export convert, Subnet
export convert, VirtualNetwork
export convert, VirtualNetworkPeering

# export operations
export convert, DefaultApi, SubnetsApi, VirtualNetworkPeeringsApi, VirtualNetworksApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end