<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<s:form action="accident" method="post" id="accident"> 	 
<div id="windows">
  <div id="windowstop">
    <div id="windowstopleft">
      <ul>
      <li>经典事故案例库</li>
      </ul>
    </div>
  </div>
 <div id="windowsmain">
    <div id="windowdiv">
      <div id="windowdivmain"><table  border="0" cellspacing="0" cellpadding="0" class="windowdivmaintable">
  <tr><s:hidden name="taccidentcasePO.objid" />
    <th><span class="red">*</span>事故名称</th>
    <td colspan="3"><s:textfield name="taccidentcasePO.name" id="name" cssClass="{required:true,maxlength:50}"></s:textfield>
    </td>
  </tr>
  <tr>
    <th style="width:120px;"><span class="red">*</span>事故类型</th>
    <td style="width:260px;">
     <s:select list="sglxList" name="taccidentcasePO.type" id="sgtype" listKey="value" listValue="name" headerKey="" headerValue="-----"  cssClass="required"></s:select>
   </td>
    <th style="width:120px;">事故发生地点</th>
    <td style="width:260px;"> <s:textfield name="taccidentcasePO.address"  cssClass="{maxlength:50}"></s:textfield> 
    </td>
  </tr>
  <tr>
    <th>事故行业</th>
    <td>
     <s:select list="sghyList" name="taccidentcasePO.casetrade" id="sghy" listKey="value" listValue="name" headerKey="0" headerValue="-----" ></s:select>
	</td>
    <th><span class="red">*</span>事故发生时间</th>
    <td>
    <s:textfield name="taccidentcasePO.createtime" cssClass="required dataISO  Wdate" onclick="hwDatePicker({dateFmt:'yyyy-MM-dd',readOnly:'true'})" ></s:textfield>
    </td>
  </tr>
  <tr>
    <th align="right"><span>（最多输入2000字）</span>事故模型</th>
    <td colspan="3"><s:textarea name="taccidentcasePO.module" cols="45" rows="5" maxlength="2000" cssClass="textareamodify {maxlength:2000}" ></s:textarea></td>
  </tr>
  <tr>
    <th align="right"><span>（最多输入2000字）</span>死亡原因</th>
    <td colspan="3"><s:textarea name="taccidentcasePO.cause" cols="45" rows="5" maxlength="2000" cssClass="textareamodify {maxlength:2000}" ></s:textarea></td>
  </tr>
  <tr>
    <th align="right"><span>（最多输入2000字）</span>解决办法</th>
    <td colspan="3"><s:textarea name="taccidentcasePO.way" cols="45" rows="5" maxlength="2000" cssClass="textareamodify {maxlength:2000}" ></s:textarea></td>
  </tr>
  <tr>
    <th align="right">死亡人数(人)</th>
    <td><s:textfield name="taccidentcasePO.casesw" cssClass="{digits:true,maxlength:38}"></s:textfield></td>
    <th>重伤人数(人)</th>
    <td><s:textfield name="taccidentcasePO.casezs" cssClass="{digits:true,maxlength:38}"></s:textfield></td>
  </tr>
  <tr>
    <th align="right">轻伤人数(人)</th>
    <td><s:textfield name="taccidentcasePO.caseqs" cssClass="{digits:true,maxlength:38}"></s:textfield></td>
    <th>财产损失(万元)</th>
    <td><s:textfield name="taccidentcasePO.caseproperty" cssClass="{decimal:true,maxlength:18}"></s:textfield></td>
  </tr>
  <tr>
    <th align="right">备注</th>
    <td colspan="3"><s:textarea name="taccidentcasePO.remarks" maxlength="1000" cols="45" rows="5" cssClass="textareamodify {maxlength:1000}" ></s:textarea></td>
  </tr>
</table>
</div>
    </div></div>
  
    <div id="windowsbottom">
    <div id="windowsbottomleft">
      <div id="windowsbottomright">
      <ul><li class="save"><s:submit value="" method="doList" cssClass="back"></s:submit></li>
       <li class="cancel" style="margin-right:8px;"><s:submit value="" method="doSaveAdd"  cssClass="submit"></s:submit></li>
      <li>( 说明：<span>*</span>号位必填项)</li>
      </ul>
      </div>
    </div>
  </div>
  </div>
  </s:form>
