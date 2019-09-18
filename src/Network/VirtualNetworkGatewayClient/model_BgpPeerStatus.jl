# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct BgpPeerStatus <: SwaggerModel
    localAddress::Any # spec type: Union{ Nothing, String } # spec name: localAddress
    neighbor::Any # spec type: Union{ Nothing, String } # spec name: neighbor
    asn::Any # spec type: Union{ Nothing, Int32 } # spec name: asn
    state::Any # spec type: Union{ Nothing, String } # spec name: state
    connectedDuration::Any # spec type: Union{ Nothing, String } # spec name: connectedDuration
    routesReceived::Any # spec type: Union{ Nothing, Int64 } # spec name: routesReceived
    messagesSent::Any # spec type: Union{ Nothing, Int64 } # spec name: messagesSent
    messagesReceived::Any # spec type: Union{ Nothing, Int64 } # spec name: messagesReceived

    function BgpPeerStatus(;localAddress=nothing, neighbor=nothing, asn=nothing, state=nothing, connectedDuration=nothing, routesReceived=nothing, messagesSent=nothing, messagesReceived=nothing)
        o = new()
        validate_property(BgpPeerStatus, Symbol("localAddress"), localAddress)
        setfield!(o, Symbol("localAddress"), localAddress)
        validate_property(BgpPeerStatus, Symbol("neighbor"), neighbor)
        setfield!(o, Symbol("neighbor"), neighbor)
        validate_property(BgpPeerStatus, Symbol("asn"), asn)
        setfield!(o, Symbol("asn"), asn)
        validate_property(BgpPeerStatus, Symbol("state"), state)
        setfield!(o, Symbol("state"), state)
        validate_property(BgpPeerStatus, Symbol("connectedDuration"), connectedDuration)
        setfield!(o, Symbol("connectedDuration"), connectedDuration)
        validate_property(BgpPeerStatus, Symbol("routesReceived"), routesReceived)
        setfield!(o, Symbol("routesReceived"), routesReceived)
        validate_property(BgpPeerStatus, Symbol("messagesSent"), messagesSent)
        setfield!(o, Symbol("messagesSent"), messagesSent)
        validate_property(BgpPeerStatus, Symbol("messagesReceived"), messagesReceived)
        setfield!(o, Symbol("messagesReceived"), messagesReceived)
        o
    end
end # type BgpPeerStatus

const _property_map_BgpPeerStatus = Dict{Symbol,Symbol}(Symbol("localAddress")=>Symbol("localAddress"), Symbol("neighbor")=>Symbol("neighbor"), Symbol("asn")=>Symbol("asn"), Symbol("state")=>Symbol("state"), Symbol("connectedDuration")=>Symbol("connectedDuration"), Symbol("routesReceived")=>Symbol("routesReceived"), Symbol("messagesSent")=>Symbol("messagesSent"), Symbol("messagesReceived")=>Symbol("messagesReceived"))
const _property_types_BgpPeerStatus = Dict{Symbol,String}(Symbol("localAddress")=>"String", Symbol("neighbor")=>"String", Symbol("asn")=>"Int32", Symbol("state")=>"String", Symbol("connectedDuration")=>"String", Symbol("routesReceived")=>"Int64", Symbol("messagesSent")=>"Int64", Symbol("messagesReceived")=>"Int64")
Base.propertynames(::Type{ BgpPeerStatus }) = collect(keys(_property_map_BgpPeerStatus))
Swagger.property_type(::Type{ BgpPeerStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_BgpPeerStatus[name]))}
Swagger.field_name(::Type{ BgpPeerStatus }, property_name::Symbol) =  _property_map_BgpPeerStatus[property_name]

const _allowed_BgpPeerStatus_state = ["Unknown", "Stopped", "Idle", "Connecting", "Connected"]

function check_required(o::BgpPeerStatus)
    true
end

function validate_property(::Type{ BgpPeerStatus }, name::Symbol, val)
    if name === Symbol("state")
        Swagger.validate_param(name, "BgpPeerStatus", :enum, val, _allowed_BgpPeerStatus_state)
    end
end