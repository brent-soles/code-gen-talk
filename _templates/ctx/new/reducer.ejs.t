---
to: src/reducers/<%= h.changeCase.camel(name) %>.js
unless_exists: true
---

const <%= h.changeCase.camel(name) %> = (state = {}, action) => {
  switch(action.type) {
    default:
      return state;
  }
}

export default <%= h.changeCase.camel(name) %>;