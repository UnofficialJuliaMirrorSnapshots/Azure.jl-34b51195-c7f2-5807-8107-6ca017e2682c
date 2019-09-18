# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct TroubleshootingRecommendedActions <: SwaggerModel
    actionId::Any # spec type: Union{ Nothing, String } # spec name: actionId
    actionText::Any # spec type: Union{ Nothing, String } # spec name: actionText
    actionUri::Any # spec type: Union{ Nothing, String } # spec name: actionUri
    actionUriText::Any # spec type: Union{ Nothing, String } # spec name: actionUriText

    function TroubleshootingRecommendedActions(;actionId=nothing, actionText=nothing, actionUri=nothing, actionUriText=nothing)
        o = new()
        validate_property(TroubleshootingRecommendedActions, Symbol("actionId"), actionId)
        setfield!(o, Symbol("actionId"), actionId)
        validate_property(TroubleshootingRecommendedActions, Symbol("actionText"), actionText)
        setfield!(o, Symbol("actionText"), actionText)
        validate_property(TroubleshootingRecommendedActions, Symbol("actionUri"), actionUri)
        setfield!(o, Symbol("actionUri"), actionUri)
        validate_property(TroubleshootingRecommendedActions, Symbol("actionUriText"), actionUriText)
        setfield!(o, Symbol("actionUriText"), actionUriText)
        o
    end
end # type TroubleshootingRecommendedActions

const _property_map_TroubleshootingRecommendedActions = Dict{Symbol,Symbol}(Symbol("actionId")=>Symbol("actionId"), Symbol("actionText")=>Symbol("actionText"), Symbol("actionUri")=>Symbol("actionUri"), Symbol("actionUriText")=>Symbol("actionUriText"))
const _property_types_TroubleshootingRecommendedActions = Dict{Symbol,String}(Symbol("actionId")=>"String", Symbol("actionText")=>"String", Symbol("actionUri")=>"String", Symbol("actionUriText")=>"String")
Base.propertynames(::Type{ TroubleshootingRecommendedActions }) = collect(keys(_property_map_TroubleshootingRecommendedActions))
Swagger.property_type(::Type{ TroubleshootingRecommendedActions }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_TroubleshootingRecommendedActions[name]))}
Swagger.field_name(::Type{ TroubleshootingRecommendedActions }, property_name::Symbol) =  _property_map_TroubleshootingRecommendedActions[property_name]

function check_required(o::TroubleshootingRecommendedActions)
    true
end

function validate_property(::Type{ TroubleshootingRecommendedActions }, name::Symbol, val)
end
