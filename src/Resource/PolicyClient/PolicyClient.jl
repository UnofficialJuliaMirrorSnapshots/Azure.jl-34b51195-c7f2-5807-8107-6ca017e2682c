# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module PolicyClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_PolicyAssignmentsApi.jl")
include("api_PolicyDefinitionsApi.jl")

# export models
export convert, PolicyAssignment
export convert, PolicyAssignmentListResult
export convert, PolicyAssignmentProperties
export convert, PolicyDefinition
export convert, PolicyDefinitionListResult
export convert, PolicyDefinitionProperties

# export operations
export convert, PolicyAssignmentsApi, PolicyDefinitionsApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
