---
to: src/components/<%= h.changeCase.paramCase(name) %>.js
unless_exists: true
---
import React from 'react';
<%
  Name = h.changeCase.pascal(name)
%>
<% if( locals.type && locals.type === 'function' ) { -%>

const <%= Name %> = () => {
  return;
}
<% } else { -%>

class <%= Name %> extends React.Component {
  constructor(props) {
    super(props);
    this.state = {}
  }

  render() {
    return;
  }
}
<% } -%>

export default <%= Name %>;