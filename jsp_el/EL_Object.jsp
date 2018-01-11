<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>



<html>
  <head>
    
    
    <title>EL 表达式 内置11 个对象</title>
    
	<style type="text/css">
	 *{margin:o;padding:0;}
	 .el{background:#999;}
	 .result{background:#C7EDCC;}
	 .test{background:#DEB887}
	 .desc{background:9ACD32}
	</style>

  </head>
  
  <body>
   <% pageContext.setAttribute("name", "小王"); %>
   <% Cookie cookie=new Cookie("age","13");
     cookie.setMaxAge(24*3600);
     response.addCookie(cookie); %>
   <table style="border:solid red 1px">
   		<tr >
   			<td class="el">表达式内置对象</td>
    		<td class="desc">功能描述</td>
    		
    		<td class="result">用法</td>
    		<td class="test">运行结果</td>
    	</tr>
    	<!-- a ASCII 为97  b 为98 -->
    	<tr>
    		<td class="el">PageContext</td>
    		<td class="desc">页面的pageContext对象 等于jsp的pageContext一样</td>
    		
    		<td class="result"></td>
    		<td class="test"></td>
    	</tr>
    	<tr>
    		<td class="el"></td>
    		<td class="desc">取得请求对象</td>
    		
    		<td class="result">pageContext.request</td>
    		<td class="test"> </td>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得session对象 </td>
    		
    		<td class="result">pageContext.session</td>
    		<td class="test"> </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得请求的参数字符串 </td>
    		
    		<td class="result">pageContext.request.queryString</td>
    		<td class="test">${pageContext.request.queryString} </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得请求的URL，但不包括请求之参数字符串 </td>
    		
    		<td class="result"> pageContext.request.requestURL</td>
    		<td class="test">${ pageContext.request.requestURL} </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">服务的web application的名称 </td>
    		
    		<td class="result"> pageContext.request.contextPath</td>
    		<td class="test">${ pageContext.request.contextPath} </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得HTTP的方法(GET、POST) </td>
    		
    		<td class="result"> pageContext.request.method</td>
    		<td class="test">${pageContext.request.method} </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得使用的协议(HTTP/1.1、HTTP/1.0) </td>
    		
    		<td class="result">pageContext.request.protocol</td>
    		<td class="test">${pageContext.request.protocol} </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得用户名称 </td>
    		
    		<td class="result">pageContext.request.remoteUser</td>
    		<td class="test">${pageContext.request.remoteUser} </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得用户的IP地址 </td>
    		
    		<td class="result">pageContext.request.remoteAddr</td>
    		<td class="test">${pageContext.request.remoteAddr} </td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得session的ID </td>
    		
    		<td class="result">pageContext.session.id</td>
    		<td class="test">${ pageContext.session.id   }</td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el"></td>
    		<td class="desc">取得主机端的服务信息 </td>
    		
    		<td class="result">pageContext.servletContext.serverInfo</td>
    		<td class="test">${ pageContext.servletContext.serverInfo  }</td>
    	</tr>
		</tr>
    		<tr>
    		<td class="el"> pageScope</td>
    		<td class="desc">代表page域中用于保存属性的Map对象 </td>
    		
    		<td class="result"></td>
    		<td class="test"></td>
    	</tr>
    	<tr><td></td><td>可以使用 ${pageScope.objectName} 访问一个 JSP 中页面范围的javaBean对象，还可以使用 ${pageScope.objectName.attributeName} 访问对象的属性</td></tr>
  
   
   		</tr>
    		<tr>
    		<td class="el">  requestScope</td>
    		<td class="desc">代表request域中用于保存属性的Map对象 </td>
    		
    		<td class="result"></td>
    		<td class="test"></td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el">  sessionScope</td>
    		<td class="desc">代表session域中用于保存属性的Map对象 </td>
    		
    		<td class="result"></td>
    		<td class="test"></td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el">  applicationScope</td>
    		<td class="desc">代表application域中用于保存属性的Map对象 </td>
    		
    		<td class="result"></td>
    		<td class="test"></td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el">  param</td>
    		<td class="desc">表示一个保存了所有请求参数的Map对象 </td>
    		
    		<td class="result">param.name</td>
    		<td class="test">${param.name }</td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el">  paramValues</td>
    		<td class="desc">表示一个保存了所有请求参数的Map对象，它对于某个请求参数，返回的是一个string[]</td>
    		
    		<td class="result">paramValues.name[0]</td>
    		<td class="test">${paramValues.name[0] }</td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el">  header</td>
    		<td class="desc">表示一个保存了所有http请求头字段的Map对象</td>
    		
    		<td class="result">header.host</td>
    		<td class="test">${header.host}</td>
    	</tr>
    	
    	</tr>
    		<tr>
    		<td class="el">  headerValues</td>
    		<td class="desc">同上，返回string[]数组</td>
    		
    		<td class="result">(headerValues["Accept-Encoding"])[0]</td>
    		<td class="test">${(headerValues["Accept-Encoding"])[0]}</td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el">  cookie</td>
    		<td class="desc">同上，返回string[]数组</td>
    		
    		<td class="result">cookie["age"].value</td>
    		<td class="test">${cookie["age"].value}</td>
    	</tr>
    	</tr>
    		<tr>
    		<td class="el">  initParam</td>
    		<td class="desc">表示一个保存了所有web应用初始化参数的map对象 在web.xml中</td>
    		
    		<td class="result">initParam.par</td>
    		<td class="test">${initParam.par}</td>
    	</tr>
    	
    </table>
    
    
   
  </body>
</html>
