package ${servicePackage};

import java.util.List;

public interface ${serviceType}{

    int insert(${pojoType} ${pojoName});

    int insertSelective(${pojoType} ${pojoName});

    int insertList(List<${pojoType}> ${pojoName}s);

    int update(${pojoType} ${pojoName});
}