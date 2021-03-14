<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<br /><br />
<label>タスクの内容<br />
<input type="text"  name="content" value="${message.content}"/>
</label>
<br /><br />
<input type="hidden" name="_token" value="${_token}" />
<button type="submit">タスクを送信</button>