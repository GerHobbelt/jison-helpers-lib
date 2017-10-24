# jison-helpers-lib \[OBSOLETED]


[![Join the chat at https://gitter.im/jison-parsers-lexers/Lobby](https://badges.gitter.im/jison-parsers-lexers/Lobby.svg)](https://gitter.im/jison-parsers-lexers/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) 
[![Build Status](https://travis-ci.org/GerHobbelt/jison-helpers-lib.svg?branch=master)](https://travis-ci.org/GerHobbelt/jison-helpers-lib)
[![NPM version](https://badge.fury.io/js/jison-helpers-lib.svg)](http://badge.fury.io/js/jison-helpers-lib)
[![Dependency Status](https://img.shields.io/david/GerHobbelt/jison-helpers-lib.svg)](https://david-dm.org/GerHobbelt/jison-helpers-lib)
[![npm](https://img.shields.io/npm/dm/jison-helpers-lib.svg?maxAge=2592000)]()


Helper functions shared among the jison repositories (jison, ebnf-parser, lex-parser, jison-lex)


> 
> # deprecation notice
>
> From today (2017/oct/15) the jison-helpers-lib repository is **obsoleted** 
> for the `jison-helpers-lib` package/codebase: the **primary source** is the 
> [jison](https://github.com/GerHobbelt/jison) 
> [monorepo](https://medium.com/netscape/the-case-for-monorepos-907c1361708a)'s `packages/helpers-lib/` 
> directory. See also https://github.com/GerHobbelt/jison/issues/16.
>
> (For a comparable argument, see also ["Why is Babel a monorepo?"](https://github.com/babel/babel/blob/master/doc/design/monorepo.md))
>
> Issues, pull requests, etc. for `jison-helpers-lib` should be filed there; hence 
> we do not accept issue reports in this secondary repository any more.
>
> This repository will track the primary source for a while still, but be 
> *very aware* that this particular repository will always be lagging behind!
>



## install

npm install @gerhobbelt/jison-helpers-lib


## build

To build the library yourself, follow the install & build directions of the [monorepo](https://github.com/GerHobbelt/jison).

>
> ### Note about ES6/rollup usage vs. ES5
>
> All `dist/` library files are 'self-contained': they include all 'local imports' 
> from within this jison monorepo in order to deliver a choice of source files
> for your perusal where you only need to worry about importing **external dependencies**
> (such as `recast`).
>
> As such, these `dist/` files **should** be easier to minify and/or use in older
> (ES5) environments.
>
> #### rollup
>
> Iff you use `rollup` or similar tools in an ES6/ES2015/ES2017 setting, then the
> [`package.json::module`](https://github.com/rollup/rollup/wiki/pkg.module) has
> already been set up for you to use the *original sources* instead!
> 


## usage

```
var helpers = require('jison-helpers-lib');

...
```



## license

MIT



## related repositories

- [jison / jison-gho](https://github.com/GerHobbelt/jison) @ [NPM](https://www.npmjs.com/package/jison-gho)
- [jison-lex](https://github.com/GerHobbelt/jison/master/packages/jison-lex) @ [NPM](https://www.npmjs.com/package/@gerhobbelt/jison-lex)
- [lex-parser](https://github.com/GerHobbelt/jison/master/packages/lex-parser) @ [NPM](https://www.npmjs.com/package/@gerhobbelt/lex-parser)
- [ebnf-parser](https://github.com/GerHobbelt/jison/master/packages/ebnf-parser) @ [NPM](https://www.npmjs.com/package/@gerhobbelt/ebnf-parser)
- [jison2json](https://github.com/GerHobbelt/jison/master/packages/jison2json) @ [NPM](https://www.npmjs.com/package/@gerhobbelt/jison2json)
- [json2jison](https://github.com/GerHobbelt/jison/master/packages/json2jison) @ [NPM](https://www.npmjs.com/package/@gerhobbelt/json2jison)
- [jison-helpers-lib](https://github.com/GerHobbelt/jison/master/packages/helpers-lib) @ [NPM](https://www.npmjs.com/package/jison-helpers-lib)
- ### secondary source repositories
  + [jison-lex](https://github.com/GerHobbelt/jison-lex)
  + [lex-parser](https://github.com/GerHobbelt/lex-parser)
  + [ebnf-parser](https://github.com/GerHobbelt/ebnf-parser)
  + [jison2json](https://github.com/GerHobbelt/jison2json)
  + [json2jison](https://github.com/GerHobbelt/json2jison)
  + [jison-helpers-lib](https://github.com/GerHobbelt/jison-helpers-lib)
