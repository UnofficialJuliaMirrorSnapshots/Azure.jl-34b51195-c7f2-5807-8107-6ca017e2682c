# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct VirtualMachineScaleSetExtensionsApi <: SwaggerApi
    client::Swagger.Client
end

"""

The operation to create or update an extension.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: vmssExtensionName::String (required)
Param: extensionParameters::VirtualMachineScaleSetExtension (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSetExtension
"""
function virtualMachineScaleSetExtensionsCreateOrUpdate(_api::VirtualMachineScaleSetExtensionsApi, resourceGroupName::String, vmScaleSetName::String, vmssExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualMachineScaleSetExtension, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions/{vmssExtensionName}", ["azure_auth"], extensionParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "vmssExtensionName", vmssExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to delete the extension.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: vmssExtensionName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachineScaleSetExtensionsDelete(_api::VirtualMachineScaleSetExtensionsApi, resourceGroupName::String, vmScaleSetName::String, vmssExtensionName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions/{vmssExtensionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "vmssExtensionName", vmssExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to get the extension.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: vmssExtensionName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: VirtualMachineScaleSetExtension
"""
function virtualMachineScaleSetExtensionsGet(_api::VirtualMachineScaleSetExtensionsApi, resourceGroupName::String, vmScaleSetName::String, vmssExtensionName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineScaleSetExtension, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions/{vmssExtensionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "vmssExtensionName", vmssExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of all extensions in a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSetExtensionListResult
"""
function virtualMachineScaleSetExtensionsList(_api::VirtualMachineScaleSetExtensionsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineScaleSetExtensionListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachineScaleSetExtensionsCreateOrUpdate, virtualMachineScaleSetExtensionsDelete, virtualMachineScaleSetExtensionsGet, virtualMachineScaleSetExtensionsList