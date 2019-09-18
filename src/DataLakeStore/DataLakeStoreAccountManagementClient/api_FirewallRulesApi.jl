# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct FirewallRulesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates the specified firewall rule. During update, the firewall rule with the specified name will be replaced with this new firewall rule.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: firewallRuleName::String (required)
Param: parameters::FirewallRule (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: FirewallRule
"""
function firewallRulesCreateOrUpdate(_api::FirewallRulesApi, resourceGroupName::String, accountName::String, firewallRuleName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", FirewallRule, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "firewallRuleName", firewallRuleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified firewall rule from the specified Data Lake Store account
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: firewallRuleName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function firewallRulesDelete(_api::FirewallRulesApi, resourceGroupName::String, accountName::String, firewallRuleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "firewallRuleName", firewallRuleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified Data Lake Store firewall rule.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: firewallRuleName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: FirewallRule
"""
function firewallRulesGet(_api::FirewallRulesApi, resourceGroupName::String, accountName::String, firewallRuleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", FirewallRule, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "firewallRuleName", firewallRuleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists the Data Lake Store firewall rules within the specified Data Lake Store account.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DataLakeStoreFirewallRuleListResult
"""
function firewallRulesListByAccount(_api::FirewallRulesApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DataLakeStoreFirewallRuleListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Updates the specified firewall rule.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: firewallRuleName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: parameters::UpdateFirewallRuleParameters
Return: FirewallRule
"""
function firewallRulesUpdate(_api::FirewallRulesApi, resourceGroupName::String, accountName::String, firewallRuleName::String, api_version::String, subscriptionId::String; parameters=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", FirewallRule, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "firewallRuleName", firewallRuleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export firewallRulesCreateOrUpdate, firewallRulesDelete, firewallRulesGet, firewallRulesListByAccount, firewallRulesUpdate