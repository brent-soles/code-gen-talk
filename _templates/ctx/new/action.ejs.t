---
to: src/actions/<%= h.changeCase.paramCase(name) %>.js
unless_exists: true
---
<%
  Name = h.changeCase.pascal(name)
  NameCamel = h.changeCase.camel(name)
  NameParam = h.changeCase.paramCase(name)
-%>
/* Add your actions here */