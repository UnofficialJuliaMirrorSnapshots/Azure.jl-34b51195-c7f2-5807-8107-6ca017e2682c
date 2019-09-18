# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct DefaultApi <: SwaggerApi
    client::Swagger.Client
end

"""

Checks whether a private IP address is available for use.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: ipAddress::String
Return: IPAddressAvailabilityResult
"""
function virtualNetworksCheckIPAddressAvailability(_api::DefaultApi, resourceGroupName::String, virtualNetworkName::String, api_version::String, subscriptionId::String; ipAddress=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IPAddressAvailabilityResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/CheckIPAddressAvailability", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "ipAddress", ipAddress)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists usage stats.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkListUsageResult
"""
function virtualNetworksListUsage(_api::DefaultApi, resourceGroupName::String, virtualNetworkName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkListUsageResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/usages", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualNetworksCheckIPAddressAvailability, virtualNetworksListUsage