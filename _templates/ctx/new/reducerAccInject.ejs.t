---
inject: true
to: src/reducers/index.js
after: "export default combineReducers"
skip_if: "<%= h.changeCase.camel(name) %>" 
---
  <%= h.changeCase.camel(name) %>,