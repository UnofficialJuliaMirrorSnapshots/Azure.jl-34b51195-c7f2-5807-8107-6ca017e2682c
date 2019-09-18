# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct CapabilityInformation <: SwaggerModel
    subscriptionId::Any # spec type: Union{ Nothing, String } # spec name: subscriptionId
    state::Any # spec type: Union{ Nothing, String } # spec name: state
    maxAccountCount::Any # spec type: Union{ Nothing, Int32 } # spec name: maxAccountCount
    accountCount::Any # spec type: Union{ Nothing, Int32 } # spec name: accountCount
    migrationState::Any # spec type: Union{ Nothing, Bool } # spec name: migrationState

    function CapabilityInformation(;subscriptionId=nothing, state=nothing, maxAccountCount=nothing, accountCount=nothing, migrationState=nothing)
        o = new()
        validate_property(CapabilityInformation, Symbol("subscriptionId"), subscriptionId)
        setfield!(o, Symbol("subscriptionId"), subscriptionId)
        validate_property(CapabilityInformation, Symbol("state"), state)
        setfield!(o, Symbol("state"), state)
        validate_property(CapabilityInformation, Symbol("maxAccountCount"), maxAccountCount)
        setfield!(o, Symbol("maxAccountCount"), maxAccountCount)
        validate_property(CapabilityInformation, Symbol("accountCount"), accountCount)
        setfield!(o, Symbol("accountCount"), accountCount)
        validate_property(CapabilityInformation, Symbol("migrationState"), migrationState)
        setfield!(o, Symbol("migrationState"), migrationState)
        o
    end
end # type CapabilityInformation

const _property_map_CapabilityInformation = Dict{Symbol,Symbol}(Symbol("subscriptionId")=>Symbol("subscriptionId"), Symbol("state")=>Symbol("state"), Symbol("maxAccountCount")=>Symbol("maxAccountCount"), Symbol("accountCount")=>Symbol("accountCount"), Symbol("migrationState")=>Symbol("migrationState"))
const _property_types_CapabilityInformation = Dict{Symbol,String}(Symbol("subscriptionId")=>"String", Symbol("state")=>"String", Symbol("maxAccountCount")=>"Int32", Symbol("accountCount")=>"Int32", Symbol("migrationState")=>"Bool")
Base.propertynames(::Type{ CapabilityInformation }) = collect(keys(_property_map_CapabilityInformation))
Swagger.property_type(::Type{ CapabilityInformation }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_CapabilityInformation[name]))}
Swagger.field_name(::Type{ CapabilityInformation }, property_name::Symbol) =  _property_map_CapabilityInformation[property_name]

const _allowed_CapabilityInformation_state = ["Registered", "Suspended", "Deleted", "Unregistered", "Warned"]

function check_required(o::CapabilityInformation)
    true
end

function validate_property(::Type{ CapabilityInformation }, name::Symbol, val)
    if name === Symbol("state")
        Swagger.validate_param(name, "CapabilityInformation", :enum, val, _allowed_CapabilityInformation_state)
    end
end