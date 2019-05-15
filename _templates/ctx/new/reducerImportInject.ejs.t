---
inject: true
to: src/reducers/index.js
after: Imports
skip_if: "import <%= h.changeCase.camel(name) %>Reducer from '<%= h.changeCase.camel(name) %>';" 
---
import <%= h.changeCase.camel(name) %>Reducer from './<%= h.changeCase.camel(name) %>';