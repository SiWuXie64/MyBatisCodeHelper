package ${servicePackage};

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import java.util.List;
import ${pojoFullType};
import ${daoFullType};
<#if serviceInterfaceFullType??>
import ${serviceInterfaceFullType};
</#if>

@Service
public class ${serviceType} <#if serviceInterfaceName??>implements ${serviceInterfaceName}</#if>{

    @Resource
    private ${daoType} ${daoName};

    public int insert(${pojoType} ${pojoName}){
        return ${daoName}.insert(${pojoName});
    }

    public int insertSelective(${pojoType} ${pojoName}){
        return ${daoName}.insertSelective(${pojoName});
    }

    public int insertList(List<${pojoType}> ${pojoName}s){
        return ${daoName}.insertList(${pojoName}s);
    }

    public int update(${pojoType} ${pojoName}){
        return ${daoName}.update(${pojoName});
    }
}