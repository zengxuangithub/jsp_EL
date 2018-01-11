#  jsp  EL表达式

## 运算符
  

-  算术运算符



表达式语句|输出效果
---|---
${1+1} | 2
${10-1}  | 9
${6*3}|18
${9/3}|3.0
${16%3}|1
${16 mod 3}|1
${(1+1)==6?"是":"否"}|否


- 逻辑运算符


表达式语句|输出结果
---|---
${1<2}|true
${1 lt 2}|true
${1 > 2}|false
${1 gt 2}|false
${1 >=2}|false
${1 ge 2}|false
${1<=2}|true
${1 le 2}|true
${1 == 2}|false
${1 eq 2}|false
${1 != 2}|true
${1 ne 1}|运行失败原因未知

- 字符比较

表达式语句|输出结果
---|---
${'a'>'b'}|false
${'a' gt 'b' }|false
${'a'<'b'}|true
${'a' lt 'b' }|true



## 11个EL内置对象


表 达 式 内 置 对象  |	功能描述|	用法|运行结果
---|---|---|---
PageContext|页面的pageContext对象 等于jsp的pageContext一样|        
| |取得请求对象|pageContext.request|
| |取得session对象|	pageContext.session|
| |取得请求的参数字符串|pageContext.request.queryString|name=xiaoming
| |取得请求的URL，但不包括请求之参数字符串| pageContext.request.requestURL|http://localhost/mytest/EL_Object.jsp
| |服务的web application的名称|pageContext.request.contextPath|/mytest|
|  |取得HTTP的方法(GET、POST)|pageContext.request.method|GET|
|  |取得使用的协议(HTTP/1.1、HTTP/1.0)|HTTP/1.1|
|  |取得用户名称 |pageContext.request.remoteUser||
|  |取得用户的IP地址|pageContext.request.remoteAddr|0:0:0:0:0:0:0:1|
|  |取得session的ID|pageContext.session.id|4EF03829B1B62D59F9FEF47D2C7B0B18|
|  |取得主机端的服务信息 |pageContext.servletContext.serverInfo|Apache Tomcat/7.0.65|
|pageScope|代表page域中用于保存属性的Map对象,可以使用 ${pageScope.objectName} 访问一个 JSP 中页面范围的javaBean对象，还可以使用 ${pageScope.objectName.attributeName} 访问对象的属性| | |
| requestScope |代表request域中用于保存属性的Map对象 | | |
| sessionScope |代表session域中用于保存属性的Map对象 | | |
| applicationScope |代表application域中用于保存属性的Map对象 | | |
| requestScope |代表request域中用于保存属性的Map对象 | | |
| param| 表示一个保存了所有请求参数的Map对象 |param.name|xiaoming|
|  paramValues |表示一个保存了所有请求参数的Map对象，它对于某个请求参数，返回的是一个string[]|paramValues.name[0]|xiaoming
|header|表示一个保存了所有http请求头字段的Map对象|header.host|	localhost|
|headerValues|同上，返回string[]数组|(headerValues["Accept-Encoding"])[0]|gzip, deflate, sdch, br|
| cookie|同上，返回string[]数组|cookie["age"].value|13|
|   initParam |表示一个保存了所有web应用初始化参数的map对象 在web.xml中|initParam.par|web初始化参数

