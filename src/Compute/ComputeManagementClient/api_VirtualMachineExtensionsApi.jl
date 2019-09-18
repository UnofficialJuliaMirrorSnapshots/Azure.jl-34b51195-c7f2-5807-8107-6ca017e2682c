# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct VirtualMachineExtensionsApi <: SwaggerApi
    client::Swagger.Client
end

"""

The operation to create or update the extension.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: vmExtensionName::String (required)
Param: extensionParameters::VirtualMachineExtension (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineExtension
"""
function virtualMachineExtensionsCreateOrUpdate(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualMachineExtension, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName}", ["azure_auth"], extensionParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "vmExtensionName", vmExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to delete the extension.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: vmExtensionName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachineExtensionsDelete(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "vmExtensionName", vmExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to get the extension.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: vmExtensionName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: VirtualMachineExtension
"""
function virtualMachineExtensionsGet(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineExtension, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "vmExtensionName", vmExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachineExtensionsCreateOrUpdate, virtualMachineExtensionsDelete, virtualMachineExtensionsGet