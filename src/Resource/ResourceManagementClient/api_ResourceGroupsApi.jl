# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct ResourceGroupsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Checks whether a resource group exists.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function resourceGroupsCheckExistence(_api::ResourceGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "resourceGroupsCheckExistence", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "resourceGroupsCheckExistence", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "HEAD", Nothing, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Creates or updates a resource group.
Param: resourceGroupName::String (required)
Param: parameters::ResourceGroup (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ResourceGroup
"""
function resourceGroupsCreateOrUpdate(_api::ResourceGroupsApi, resourceGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "resourceGroupsCreateOrUpdate", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "resourceGroupsCreateOrUpdate", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "PUT", ResourceGroup, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""
Deletes a resource group.
When you delete a resource group, all of its resources are also deleted. Deleting a resource group deletes all of its template deployments and currently stored operations.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function resourceGroupsDelete(_api::ResourceGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "resourceGroupsDelete", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "resourceGroupsDelete", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Captures the specified resource group as a template.
Param: resourceGroupName::String (required)
Param: parameters::ExportTemplateRequest (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ResourceGroupExportResult
"""
function resourceGroupsExportTemplate(_api::ResourceGroupsApi, resourceGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "resourceGroupsExportTemplate", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "resourceGroupsExportTemplate", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "POST", ResourceGroupExportResult, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/exportTemplate", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ResourceGroup
"""
function resourceGroupsGet(_api::ResourceGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "resourceGroupsGet", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "resourceGroupsGet", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", ResourceGroup, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all the resource groups for a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Param: top::Int32
Return: ResourceGroupListResult
"""
function resourceGroupsList(_api::ResourceGroupsApi, api_version::String, subscriptionId::String; filter=nothing, top=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ResourceGroupListResult, "/subscriptions/{subscriptionId}/resourcegroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "\$top", top)  # type Int32
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""
Updates a resource group.
Resource groups can be updated through a simple PATCH operation to a group address. The format of the request is the same as that for creating a resource group. If a field is unspecified, the current value is retained.
Param: resourceGroupName::String (required)
Param: parameters::ResourceGroupPatchable (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ResourceGroup
"""
function resourceGroupsUpdate(_api::ResourceGroupsApi, resourceGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "resourceGroupsUpdate", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "resourceGroupsUpdate", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "PATCH", ResourceGroup, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Get all the resources for a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Param: expand::String
Param: top::Int32
Return: ResourceListResult
"""
function resourcesListByResourceGroup(_api::ResourceGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "resourcesListByResourceGroup", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "resourcesListByResourceGroup", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", ResourceListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/resources", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_param(_ctx.query, "\$top", top)  # type Int32
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export resourceGroupsCheckExistence, resourceGroupsCreateOrUpdate, resourceGroupsDelete, resourceGroupsExportTemplate, resourceGroupsGet, resourceGroupsList, resourceGroupsUpdate, resourcesListByResourceGroup