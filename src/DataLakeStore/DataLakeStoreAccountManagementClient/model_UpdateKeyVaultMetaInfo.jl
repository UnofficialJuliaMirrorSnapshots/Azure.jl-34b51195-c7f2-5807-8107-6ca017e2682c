# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct UpdateKeyVaultMetaInfo <: SwaggerModel
    encryptionKeyVersion::Any # spec type: Union{ Nothing, String } # spec name: encryptionKeyVersion

    function UpdateKeyVaultMetaInfo(;encryptionKeyVersion=nothing)
        o = new()
        validate_property(UpdateKeyVaultMetaInfo, Symbol("encryptionKeyVersion"), encryptionKeyVersion)
        setfield!(o, Symbol("encryptionKeyVersion"), encryptionKeyVersion)
        o
    end
end # type UpdateKeyVaultMetaInfo

const _property_map_UpdateKeyVaultMetaInfo = Dict{Symbol,Symbol}(Symbol("encryptionKeyVersion")=>Symbol("encryptionKeyVersion"))
const _property_types_UpdateKeyVaultMetaInfo = Dict{Symbol,String}(Symbol("encryptionKeyVersion")=>"String")
Base.propertynames(::Type{ UpdateKeyVaultMetaInfo }) = collect(keys(_property_map_UpdateKeyVaultMetaInfo))
Swagger.property_type(::Type{ UpdateKeyVaultMetaInfo }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_UpdateKeyVaultMetaInfo[name]))}
Swagger.field_name(::Type{ UpdateKeyVaultMetaInfo }, property_name::Symbol) =  _property_map_UpdateKeyVaultMetaInfo[property_name]

function check_required(o::UpdateKeyVaultMetaInfo)
    true
end

function validate_property(::Type{ UpdateKeyVaultMetaInfo }, name::Symbol, val)
end