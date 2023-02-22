<#import "/spring.ftl" as spring />
<#assign xhtmlCompliant = true in spring>
<!DOCTYPE html>
<html>
<head>
    <title>受保护页面</title>
</head>
<body>

<header>
     <a href="/logout" id="logout">注销登录</a>
</header>

<h1>通过与资源“Protected Resource”关联的权限强制访问此页面</h1>

</body>
</html>
