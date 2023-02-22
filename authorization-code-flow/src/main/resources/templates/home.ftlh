<#import "/spring.ftl" as spring />
<#assign xhtmlCompliant = true in spring>
<!DOCTYPE html>
<html>
<head>
    <title>首页</title>
</head>
<body>

<header>
     <h3>欢迎, ${identity.name}</h3>

     <p><a href="/logout" id="logout">注销登录</a></p>
     <p></p>

     <p><a id="protected-resource" href="/protected">任何经过身份验证且具有“user”角色的的用户都可以访问此资源</a></p>
     <p><a id="premium-resource" href="/protected/premium">仅“user-premium”角色可以访问此资源</a></p>

     <p>您有权访问以下资源：</p>

     <ul>
         <#list identity.permissions as permission>
             <li>
                <p>${permission.resourceName}</p>
            </li>
         </#list>
     </ul>
</header>


</body>
</html>