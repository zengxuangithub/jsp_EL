<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>
  <head>
    
    
    <title>表达式语言</title>
	<style type="text/css">
	 *{margin:o;padding:0;}
	 .el{background:#999;}
	 .result{background:#C7EDCC;}
	</style>
  </head>
  
  <body >
  <h1>表达式语言算术运算符</h1>
    <table style="border:solid red 1px">
    	<tr >
    		<td class="el">表达式语句</td>
    		
    		<td class="result">输出效果</td>
    	</tr>
    	<tr>
    		<td class="el">\${1+1}</td>
    		<td class="result">${1+1}</td>
    	</tr>
    	<tr>
    		<td class="el">\${10-1}</td>
    		<td class="result">${10-1}</td>
    	</tr>
    	<tr>
    		<td class="el">\${6*3}</td>
    		<td class="result">${6*3}</td>
    	</tr>
    	<tr>
    		<td class="el">\${9/3}</td>
    		<td class="result">${9/3}</td>
    	</tr>
    	<tr>
    		<td class="el">\${16%3}</td>
    		<td class="result">${16%3}</td>
    	</tr>
    	<tr>
    		<td class="el">\${16 mod 3}</td>
    		<td class="result">${16 mod 3}</td>
    	</tr>
    	<tr>
    		<td class="el">\${(1+1)==6?"是":"否"}</td>
    		<td class="result">${(1+1)==6?"是":"否"}</td>
    	</tr>
    	
    
    </table>
    
     <h1>表达式语言逻辑运算符</h1>
     
     <table style="border:solid red 1px">
    	<tr >
    		<td class="el">表达式语句</td>
    		
    		<td class="result">输出效果</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 < 2}</td>
    		<td class="result">${1<2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 lt  2}</td>
    		<td class="result">${1 lt 2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 > 2}</td>
    		<td class="result">${l>2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 gt 2}</td>
    		<td class="result">${1 gt 2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 >= 2}</td>
    		<td class="result">${1 >=2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 ge 2}</td>
    		<td class="result">${1 ge 2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1<=2}</td>
    		<td class="result">${1<=2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 le 2}</td>
    		<td class="result">${1 le 2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 == 2}</td>
    		<td class="result">${1 == 2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 eq 2}</td>
    		<td class="result">${1 eq 2}</td>
    	</tr>
    	<tr>
    		<td class="el">\${1 != 2}</td>
    		<td class="result">${1 != 2}</td>
    	</tr>
    	
    	<!-- ne 运算符失败 原因未知 -->
    	<tr><td>ne 运算符失败 原因未知 </td></tr>
    	<tr>
    		<td class="el">\${1 ne 2}</td>
    		<td class="result">${1 ne 1}</td>
    	</tr>
    
    </table>
    
    
      <h1>字符比较</h1>
      
      
      <table style="border:solid red 1px">
    	<tr >
    		<td class="el">表达式语句字符比较</td>
    		
    		<td class="result">输出效果</td>
    	</tr>
    	<!-- a ASCII 为97  b 为98 -->
    	<tr>
    		<td class="el">\${'a'>'b'}</td>
    		<td class="result">${'a'>'b'}</td>
    	</tr>
    	<tr>
    		<td class="el">\${'a' gt 'b'}</td>
    		<td class="result">${'a' gt 'b' }</td>
    	</tr>
    	<tr>
    		<td class="el">\${'a'<'b'}</td>
    		<td class="result">${'a'<'b'}</td>
    	</tr>
    	<tr>
    		<td class="el">\${'a' lt 'b'}</td>
    		<td class="result">${'a' lt 'b' }</td>
    	</tr>
    	
    	
    	
    	
    	
    
    </table>
    
  </body>
</html>
