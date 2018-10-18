package ${packageName}.data.mapper

import ${packageName}.data.model.${className}Data
import ${packageName}.domain.model.${className}
import javax.inject.Inject
 
class ${className}Mapper @Inject constructor() {

    fun map(data: ${className}Data) =
            ${className}()
}
