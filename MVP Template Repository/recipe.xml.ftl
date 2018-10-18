<?xml version="1.0"?>
<recipe>
 
    <instantiate from="src/app_package/DataRepository.kt.ftl"
				   to="${escapeXmlAttribute(srcOut)}/data/repository/${className}DataRepository.kt" />
    
    <instantiate from="src/app_package/Repository.kt.ftl"
				   to="${escapeXmlAttribute(srcOut)}/domain/repository/${className}Repository.kt" />

    <#if createModel>
        <instantiate from="src/app_package/DataMapper.kt.ftl"
                       to="${escapeXmlAttribute(srcOut)}/data/mapper/${className}Mapper.kt" />
        <instantiate from="src/app_package/DataModel.kt.ftl"
                       to="${escapeXmlAttribute(srcOut)}/data/model/${className}Data.kt" />
        <instantiate from="src/app_package/DomainModel.kt.ftl"
                       to="${escapeXmlAttribute(srcOut)}/domain/model/${className}.kt" />
    </#if>

    <open file="${srcOut}/data/respository/${className}DataRepository.kt"/>
</recipe>
