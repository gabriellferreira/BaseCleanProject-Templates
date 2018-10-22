package ${packageName}.data.repository

import ${packageName}.data.mapper.${className}Mapper
import ${packageName}.domain.model.${className}
import ${packageName}.domain.repository.${className}Repository
import javax.inject.Inject

class ${className}DataRepository @Inject constructor(private val mapper: ${className}Mapper) : ${className}Repository
