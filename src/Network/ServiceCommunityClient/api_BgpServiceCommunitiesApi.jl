# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct BgpServiceCommunitiesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets all the available bgp service communities.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: BgpServiceCommunityListResult
"""
function bgpServiceCommunitiesList(_api::BgpServiceCommunitiesApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", BgpServiceCommunityListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/bgpServiceCommunities", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export bgpServiceCommunitiesList
