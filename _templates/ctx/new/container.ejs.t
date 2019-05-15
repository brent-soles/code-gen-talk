---
to: src/containers/<%= h.changeCase.paramCase(name) %>.js
unless_exists: true
---
<%
  Name = h.changeCase.pascal(name)
  NameCamel = h.changeCase.camel(name)
  NameParam = h.changeCase.paramCase(name)
-%>
import { connect } from 'react-redux';
import <%= NameCamel %>Action from '../actions/<%= NameParam %>'
import <%= Name %> from '../components/<% NameParam %>'

const mapStateToProps = (state, ownProps) => ({

})

const mapDispatchToProps = (dispatch, ownProps) => ({

})

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(<%= Name %>);