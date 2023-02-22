<#import "/spring.ftl" as spring />
<#assign xhtmlCompliant = true in spring>
<!DOCTYPE html>
<html>
<head>
    <title>拒绝访问</title>
</head>
<body>

<header>
     <a href="/logout" id="logout">注销登录</a>
</header>

<h1>当用户没有访问资源的权限时，将重定向到此页面</h1>

</body>
</html>
