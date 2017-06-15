<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
   	
	 <title></title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="../js/bootstrap.js"></script>

    <style type="text/css">
        body {
            padding-bottom: 40px;
        }
        .sidebar-nav {
            padding: 9px 0;
        }

        @media (max-width: 980px) {
            /* Enable use of floated navbar text */
            .navbar-text.pull-right {
                float: none;
                padding-left: 5px;
                padding-right: 5px;
            }
        }


    </style>
  </head>
  
  <body>
    	<form action="index.jsp" method="post" class="definewidth m20">
<input type="hidden" name="id" value="{$menu.id}" />
<table class="table table-bordered table-hover m10">
    <tr>
        <td width="10%" class="tableleft">菜品分类</td>
        <td>
            <select name="parentid">
	            <option value="0">一级菜单</option>
	            <option value='1'/>&nbsp;系统管理</option>
            </select>
        </td>
    </tr>
    <tr>
        <td class="tableleft">名称</td>
        <td><input type="text" name="name"/></td>
    </tr>
    <tr>
        <td class="tableleft">Group</td>
        <td><input type="text" name="group"/></td>
    </tr>
    <tr>
        <td class="tableleft">Model</td>
        <td><input type="text" name="module"/></td>
    </tr>
    <tr>
        <td class="tableleft">Action</td>
        <td><input type="text" name="action"/></td>
    </tr>
    <tr>
        <td class="tableleft">备注</td>
        <td><input type="text" name="remark"/></td>
    </tr>
    <tr>
        <td class="tableleft">状态</td>
        <td>
            <input type="radio" name="status" value="0" checked/> 启用
            <input type="radio" name="status" value="1"/> 禁用
        </td>
    </tr>
    <tr>
        <td class="tableleft"></td>
        <td>
            <button type="submit" class="btn btn-primary" type="button">保存</button> &nbsp;&nbsp;<button type="button" class="btn btn-success" name="backid" id="backid">返回列表</button>
        </td>
    </tr>
</table>
</form>
  </body>
</html>

<script>
    $(function () {       
		$('#backid').click(function(){
				window.location.href="index.jsp";
		 });

    });
</script>