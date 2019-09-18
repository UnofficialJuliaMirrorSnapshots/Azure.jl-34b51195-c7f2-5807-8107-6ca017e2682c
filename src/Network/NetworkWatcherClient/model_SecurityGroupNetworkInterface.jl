# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct SecurityGroupNetworkInterface <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    securityRuleAssociations::Any # spec type: Union{ Nothing, SecurityRuleAssociations } # spec name: securityRuleAssociations

    function SecurityGroupNetworkInterface(;id=nothing, securityRuleAssociations=nothing)
        o = new()
        validate_property(SecurityGroupNetworkInterface, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(SecurityGroupNetworkInterface, Symbol("securityRuleAssociations"), securityRuleAssociations)
        setfield!(o, Symbol("securityRuleAssociations"), securityRuleAssociations)
        o
    end
end # type SecurityGroupNetworkInterface

const _property_map_SecurityGroupNetworkInterface = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("securityRuleAssociations")=>Symbol("securityRuleAssociations"))
const _property_types_SecurityGroupNetworkInterface = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("securityRuleAssociations")=>"SecurityRuleAssociations")
Base.propertynames(::Type{ SecurityGroupNetworkInterface }) = collect(keys(_property_map_SecurityGroupNetworkInterface))
Swagger.property_type(::Type{ SecurityGroupNetworkInterface }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_SecurityGroupNetworkInterface[name]))}
Swagger.field_name(::Type{ SecurityGroupNetworkInterface }, property_name::Symbol) =  _property_map_SecurityGroupNetworkInterface[property_name]

function check_required(o::SecurityGroupNetworkInterface)
    true
end

function validate_property(::Type{ SecurityGroupNetworkInterface }, name::Symbol, val)
end