package ${daoPackageName};

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import ${pojoFullType};

<#if addMapperAnnotation>@Mapper</#if>
public interface ${daoType} {
    int insert(@Param("${pojoName}") ${pojoType} ${pojoName});

    int insertSelective(@Param("${pojoName}") ${pojoType} ${pojoName});

    int insertList(@Param("${pojoName}s") List<${pojoType}> ${pojoName}s);

    int update(@Param("${pojoName}") ${pojoType} ${pojoName});
}