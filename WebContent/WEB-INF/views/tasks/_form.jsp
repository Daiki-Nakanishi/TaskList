<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タスク</label><br />
<input type="text" name="title" value="${task.title}"/>
<br /><br />

<label for="content">やっておく内容</label><br />
<textarea rows="5" cols="25" name="content">${task.content}</textarea>
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">追加</button>