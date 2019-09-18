# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct RecurringCharge <: SwaggerModel
    Name::Any # spec type: Union{ Nothing, String } # spec name: Name
    EffectiveDate::Any # spec type: Union{ Nothing, DateTime } # spec name: EffectiveDate

    function RecurringCharge(;Name=nothing, EffectiveDate=nothing)
        o = new()
        validate_property(RecurringCharge, Symbol("Name"), Name)
        setfield!(o, Symbol("Name"), Name)
        validate_property(RecurringCharge, Symbol("EffectiveDate"), EffectiveDate)
        setfield!(o, Symbol("EffectiveDate"), EffectiveDate)
        o
    end
end # type RecurringCharge

const _property_map_RecurringCharge = Dict{Symbol,Symbol}(Symbol("Name")=>Symbol("Name"), Symbol("EffectiveDate")=>Symbol("EffectiveDate"))
const _property_types_RecurringCharge = Dict{Symbol,String}(Symbol("Name")=>"String", Symbol("EffectiveDate")=>"DateTime")
Base.propertynames(::Type{ RecurringCharge }) = collect(keys(_property_map_RecurringCharge))
Swagger.property_type(::Type{ RecurringCharge }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_RecurringCharge[name]))}
Swagger.field_name(::Type{ RecurringCharge }, property_name::Symbol) =  _property_map_RecurringCharge[property_name]

const _allowed_RecurringCharge_Name = ["Recurring Charge", "Monetary Commitment", "Monetary Credit"]

function check_required(o::RecurringCharge)
    true
end

function validate_property(::Type{ RecurringCharge }, name::Symbol, val)
    if name === Symbol("Name")
        Swagger.validate_param(name, "RecurringCharge", :enum, val, _allowed_RecurringCharge_Name)
    end
end
