(function(){'use strict';var r;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}
var ca=typeof Object.defineProperties=="function"?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};
function da(a){a=["object"==typeof globalThis&&globalThis,a,"object"==typeof window&&window,"object"==typeof self&&self,"object"==typeof global&&global];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}throw Error("Cannot find global object");}
var fa=da(this);function u(a,b){if(b)a:{var c=fa;a=a.split(".");for(var d=0;d<a.length-1;d++){var e=a[d];if(!(e in c))break a;c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&b!=null&&ca(c,a,{configurable:!0,writable:!0,value:b})}}
u("Symbol",function(a){function b(f){if(this instanceof b)throw new TypeError("Symbol is not a constructor");return new c(d+(f||"")+"_"+e++,f)}
function c(f,g){this.h=f;ca(this,"description",{configurable:!0,writable:!0,value:g})}
if(a)return a;c.prototype.toString=function(){return this.h};
var d="jscomp_symbol_"+(Math.random()*1E9>>>0)+"_",e=0;return b});
u("Symbol.iterator",function(a){if(a)return a;a=Symbol("Symbol.iterator");for(var b="Array Int8Array Uint8Array Uint8ClampedArray Int16Array Uint16Array Int32Array Uint32Array Float32Array Float64Array".split(" "),c=0;c<b.length;c++){var d=fa[b[c]];typeof d==="function"&&typeof d.prototype[a]!="function"&&ca(d.prototype,a,{configurable:!0,writable:!0,value:function(){return ha(aa(this))}})}return a});
function ha(a){a={next:a};a[Symbol.iterator]=function(){return this};
return a}
var ia=typeof Object.create=="function"?Object.create:function(a){function b(){}
b.prototype=a;return new b},ka=function(){function a(){function c(){}
new c;Reflect.construct(c,[],function(){});
return new c instanceof c}
if(typeof Reflect!="undefined"&&Reflect.construct){if(a())return Reflect.construct;var b=Reflect.construct;return function(c,d,e){c=b(c,d);e&&Reflect.setPrototypeOf(c,e.prototype);return c}}return function(c,d,e){e===void 0&&(e=c);
e=ia(e.prototype||Object.prototype);return Function.prototype.apply.call(c,e,d)||e}}(),la;
if(typeof Object.setPrototypeOf=="function")la=Object.setPrototypeOf;else{var ma;a:{var na={a:!0},pa={};try{pa.__proto__=na;ma=pa.a;break a}catch(a){}ma=!1}la=ma?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+" is not extensible");return a}:null}var qa=la;
function v(a,b){a.prototype=ia(b.prototype);a.prototype.constructor=a;if(qa)qa(a,b);else for(var c in b)if(c!="prototype")if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.za=b.prototype}
function z(a){var b=typeof Symbol!="undefined"&&Symbol.iterator&&a[Symbol.iterator];if(b)return b.call(a);if(typeof a.length=="number")return{next:aa(a)};throw Error(String(a)+" is not an iterable or ArrayLike");}
function ra(a){if(!(a instanceof Array)){a=z(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}
function sa(a){return ta(a,a)}
function ta(a,b){a.raw=b;Object.freeze&&(Object.freeze(a),Object.freeze(b));return a}
function ua(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
var va=typeof Object.assign=="function"?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)ua(d,e)&&(a[e]=d[e])}return a};
u("Object.assign",function(a){return a||va});
function wa(){this.B=!1;this.H=null;this.i=void 0;this.h=1;this.u=this.o=0;this.P=this.j=null}
function xa(a){if(a.B)throw new TypeError("Generator is already running");a.B=!0}
wa.prototype.G=function(a){this.i=a};
function ya(a,b){a.j={exception:b,md:!0};a.h=a.o||a.u}
wa.prototype.return=function(a){this.j={return:a};this.h=this.u};
wa.prototype.yield=function(a,b){this.h=b;return{value:a}};
wa.prototype.D=function(a){this.h=a};
function za(a,b,c){a.o=b;c!=void 0&&(a.u=c)}
function Aa(a){a.o=0;var b=a.j.exception;a.j=null;return b}
function Ba(a){var b=a.P.splice(0)[0];(b=a.j=a.j||b)?b.md?a.h=a.o||a.u:b.D!=void 0&&a.u<b.D?(a.h=b.D,a.j=null):a.h=a.u:a.h=0}
function Ca(a){this.h=new wa;this.i=a}
function Da(a,b){xa(a.h);var c=a.h.H;if(c)return Ea(a,"return"in c?c["return"]:function(d){return{value:d,done:!0}},b,a.h.return);
a.h.return(b);return Fa(a)}
function Ea(a,b,c,d){try{var e=b.call(a.h.H,c);if(!(e instanceof Object))throw new TypeError("Iterator result "+e+" is not an object");if(!e.done)return a.h.B=!1,e;var f=e.value}catch(g){return a.h.H=null,ya(a.h,g),Fa(a)}a.h.H=null;d.call(a.h,f);return Fa(a)}
function Fa(a){for(;a.h.h;)try{var b=a.i(a.h);if(b)return a.h.B=!1,{value:b.value,done:!1}}catch(c){a.h.i=void 0,ya(a.h,c)}a.h.B=!1;if(a.h.j){b=a.h.j;a.h.j=null;if(b.md)throw b.exception;return{value:b.return,done:!0}}return{value:void 0,done:!0}}
function Ga(a){this.next=function(b){xa(a.h);a.h.H?b=Ea(a,a.h.H.next,b,a.h.G):(a.h.G(b),b=Fa(a));return b};
this.throw=function(b){xa(a.h);a.h.H?b=Ea(a,a.h.H["throw"],b,a.h.G):(ya(a.h,b),b=Fa(a));return b};
this.return=function(b){return Da(a,b)};
this[Symbol.iterator]=function(){return this}}
function Ha(a){function b(d){return a.next(d)}
function c(d){return a.throw(d)}
return new Promise(function(d,e){function f(g){g.done?d(g.value):Promise.resolve(g.value).then(b,c).then(f,e)}
f(a.next())})}
function A(a){return Ha(new Ga(new Ca(a)))}
function B(){for(var a=Number(this),b=[],c=a;c<arguments.length;c++)b[c-a]=arguments[c];return b}
u("Reflect",function(a){return a?a:{}});
u("Reflect.construct",function(){return ka});
u("Reflect.setPrototypeOf",function(a){return a?a:qa?function(b,c){try{return qa(b,c),!0}catch(d){return!1}}:null});
u("Promise",function(a){function b(g){this.h=0;this.j=void 0;this.i=[];this.B=!1;var h=this.o();try{g(h.resolve,h.reject)}catch(k){h.reject(k)}}
function c(){this.h=null}
function d(g){return g instanceof b?g:new b(function(h){h(g)})}
if(a)return a;c.prototype.i=function(g){if(this.h==null){this.h=[];var h=this;this.j(function(){h.u()})}this.h.push(g)};
var e=fa.setTimeout;c.prototype.j=function(g){e(g,0)};
c.prototype.u=function(){for(;this.h&&this.h.length;){var g=this.h;this.h=[];for(var h=0;h<g.length;++h){var k=g[h];g[h]=null;try{k()}catch(l){this.o(l)}}}this.h=null};
c.prototype.o=function(g){this.j(function(){throw g;})};
b.prototype.o=function(){function g(l){return function(m){k||(k=!0,l.call(h,m))}}
var h=this,k=!1;return{resolve:g(this.Y),reject:g(this.u)}};
b.prototype.Y=function(g){if(g===this)this.u(new TypeError("A Promise cannot resolve to itself"));else if(g instanceof b)this.ia(g);else{a:switch(typeof g){case "object":var h=g!=null;break a;case "function":h=!0;break a;default:h=!1}h?this.X(g):this.H(g)}};
b.prototype.X=function(g){var h=void 0;try{h=g.then}catch(k){this.u(k);return}typeof h=="function"?this.oa(h,g):this.H(g)};
b.prototype.u=function(g){this.G(2,g)};
b.prototype.H=function(g){this.G(1,g)};
b.prototype.G=function(g,h){if(this.h!=0)throw Error("Cannot settle("+g+", "+h+"): Promise already settled in state"+this.h);this.h=g;this.j=h;this.h===2&&this.ga();this.P()};
b.prototype.ga=function(){var g=this;e(function(){if(g.U()){var h=fa.console;typeof h!=="undefined"&&h.error(g.j)}},1)};
b.prototype.U=function(){if(this.B)return!1;var g=fa.CustomEvent,h=fa.Event,k=fa.dispatchEvent;if(typeof k==="undefined")return!0;typeof g==="function"?g=new g("unhandledrejection",{cancelable:!0}):typeof h==="function"?g=new h("unhandledrejection",{cancelable:!0}):(g=fa.document.createEvent("CustomEvent"),g.initCustomEvent("unhandledrejection",!1,!0,g));g.promise=this;g.reason=this.j;return k(g)};
b.prototype.P=function(){if(this.i!=null){for(var g=0;g<this.i.length;++g)f.i(this.i[g]);this.i=null}};
var f=new c;b.prototype.ia=function(g){var h=this.o();g.Yb(h.resolve,h.reject)};
b.prototype.oa=function(g,h){var k=this.o();try{g.call(h,k.resolve,k.reject)}catch(l){k.reject(l)}};
b.prototype.then=function(g,h){function k(p,t){return typeof p=="function"?function(w){try{l(p(w))}catch(x){m(x)}}:t}
var l,m,n=new b(function(p,t){l=p;m=t});
this.Yb(k(g,l),k(h,m));return n};
b.prototype.catch=function(g){return this.then(void 0,g)};
b.prototype.Yb=function(g,h){function k(){switch(l.h){case 1:g(l.j);break;case 2:h(l.j);break;default:throw Error("Unexpected state: "+l.h);}}
var l=this;this.i==null?f.i(k):this.i.push(k);this.B=!0};
b.resolve=d;b.reject=function(g){return new b(function(h,k){k(g)})};
b.race=function(g){return new b(function(h,k){for(var l=z(g),m=l.next();!m.done;m=l.next())d(m.value).Yb(h,k)})};
b.all=function(g){var h=z(g),k=h.next();return k.done?d([]):new b(function(l,m){function n(w){return function(x){p[w]=x;t--;t==0&&l(p)}}
var p=[],t=0;do p.push(void 0),t++,d(k.value).Yb(n(p.length-1),m),k=h.next();while(!k.done)})};
return b});
u("Object.setPrototypeOf",function(a){return a||qa});
u("Symbol.dispose",function(a){return a?a:Symbol("Symbol.dispose")});
u("globalThis",function(a){return a||fa});
u("WeakMap",function(a){function b(k){this.h=(h+=Math.random()+1).toString();if(k){k=z(k);for(var l;!(l=k.next()).done;)l=l.value,this.set(l[0],l[1])}}
function c(){}
function d(k){var l=typeof k;return l==="object"&&k!==null||l==="function"}
function e(k){if(!ua(k,g)){var l=new c;ca(k,g,{value:l})}}
function f(k){var l=Object[k];l&&(Object[k]=function(m){if(m instanceof c)return m;Object.isExtensible(m)&&e(m);return l(m)})}
if(function(){if(!a||!Object.seal)return!1;try{var k=Object.seal({}),l=Object.seal({}),m=new a([[k,2],[l,3]]);if(m.get(k)!=2||m.get(l)!=3)return!1;m.delete(k);m.set(l,4);return!m.has(k)&&m.get(l)==4}catch(n){return!1}}())return a;
var g="$jscomp_hidden_"+Math.random();f("freeze");f("preventExtensions");f("seal");var h=0;b.prototype.set=function(k,l){if(!d(k))throw Error("Invalid WeakMap key");e(k);if(!ua(k,g))throw Error("WeakMap key fail: "+k);k[g][this.h]=l;return this};
b.prototype.get=function(k){return d(k)&&ua(k,g)?k[g][this.h]:void 0};
b.prototype.has=function(k){return d(k)&&ua(k,g)&&ua(k[g],this.h)};
b.prototype.delete=function(k){return d(k)&&ua(k,g)&&ua(k[g],this.h)?delete k[g][this.h]:!1};
return b});
u("Map",function(a){function b(){var h={};return h.previous=h.next=h.head=h}
function c(h,k){var l=h[1];return ha(function(){if(l){for(;l.head!=h[1];)l=l.previous;for(;l.next!=l.head;)return l=l.next,{done:!1,value:k(l)};l=null}return{done:!0,value:void 0}})}
function d(h,k){var l=k&&typeof k;l=="object"||l=="function"?f.has(k)?l=f.get(k):(l=""+ ++g,f.set(k,l)):l="p_"+k;var m=h[0][l];if(m&&ua(h[0],l))for(h=0;h<m.length;h++){var n=m[h];if(k!==k&&n.key!==n.key||k===n.key)return{id:l,list:m,index:h,entry:n}}return{id:l,list:m,index:-1,entry:void 0}}
function e(h){this[0]={};this[1]=b();this.size=0;if(h){h=z(h);for(var k;!(k=h.next()).done;)k=k.value,this.set(k[0],k[1])}}
if(function(){if(!a||typeof a!="function"||!a.prototype.entries||typeof Object.seal!="function")return!1;try{var h=Object.seal({x:4}),k=new a(z([[h,"s"]]));if(k.get(h)!="s"||k.size!=1||k.get({x:4})||k.set({x:4},"t")!=k||k.size!=2)return!1;var l=k.entries(),m=l.next();if(m.done||m.value[0]!=h||m.value[1]!="s")return!1;m=l.next();return m.done||m.value[0].x!=4||m.value[1]!="t"||!l.next().done?!1:!0}catch(n){return!1}}())return a;
var f=new WeakMap;e.prototype.set=function(h,k){h=h===0?0:h;var l=d(this,h);l.list||(l.list=this[0][l.id]=[]);l.entry?l.entry.value=k:(l.entry={next:this[1],previous:this[1].previous,head:this[1],key:h,value:k},l.list.push(l.entry),this[1].previous.next=l.entry,this[1].previous=l.entry,this.size++);return this};
e.prototype.delete=function(h){h=d(this,h);return h.entry&&h.list?(h.list.splice(h.index,1),h.list.length||delete this[0][h.id],h.entry.previous.next=h.entry.next,h.entry.next.previous=h.entry.previous,h.entry.head=null,this.size--,!0):!1};
e.prototype.clear=function(){this[0]={};this[1]=this[1].previous=b();this.size=0};
e.prototype.has=function(h){return!!d(this,h).entry};
e.prototype.get=function(h){return(h=d(this,h).entry)&&h.value};
e.prototype.entries=function(){return c(this,function(h){return[h.key,h.value]})};
e.prototype.keys=function(){return c(this,function(h){return h.key})};
e.prototype.values=function(){return c(this,function(h){return h.value})};
e.prototype.forEach=function(h,k){for(var l=this.entries(),m;!(m=l.next()).done;)m=m.value,h.call(k,m[1],m[0],this)};
e.prototype[Symbol.iterator]=e.prototype.entries;var g=0;return e});
u("Set",function(a){function b(c){this.h=new Map;if(c){c=z(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.h.size}
if(function(){if(!a||typeof a!="function"||!a.prototype.entries||typeof Object.seal!="function")return!1;try{var c=Object.seal({x:4}),d=new a(z([c]));if(!d.has(c)||d.size!=1||d.add(c)!=d||d.size!=1||d.add({x:4})!=d||d.size!=2)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||f.value[0].x!=4||f.value[1]!=f.value[0]?!1:e.next().done}catch(g){return!1}}())return a;
b.prototype.add=function(c){c=c===0?0:c;this.h.set(c,c);this.size=this.h.size;return this};
b.prototype.delete=function(c){c=this.h.delete(c);this.size=this.h.size;return c};
b.prototype.clear=function(){this.h.clear();this.size=0};
b.prototype.has=function(c){return this.h.has(c)};
b.prototype.entries=function(){return this.h.entries()};
b.prototype.values=function(){return this.h.values()};
b.prototype.keys=b.prototype.values;b.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.h.forEach(function(f){return c.call(d,f,f,e)})};
return b});
function Ia(a,b){a instanceof String&&(a+="");var c=0,d=!1,e={next:function(){if(!d&&c<a.length){var f=c++;return{value:b(f,a[f]),done:!1}}d=!0;return{done:!0,value:void 0}}};
e[Symbol.iterator]=function(){return e};
return e}
u("Array.prototype.entries",function(a){return a?a:function(){return Ia(this,function(b,c){return[b,c]})}});
u("Array.prototype.keys",function(a){return a?a:function(){return Ia(this,function(b){return b})}});
function Ka(a,b,c){if(a==null)throw new TypeError("The 'this' value for String.prototype."+c+" must not be null or undefined");if(b instanceof RegExp)throw new TypeError("First argument to String.prototype."+c+" must not be a regular expression");return a+""}
u("String.prototype.startsWith",function(a){return a?a:function(b,c){var d=Ka(this,b,"startsWith");b+="";var e=d.length,f=b.length;c=Math.max(0,Math.min(c|0,d.length));for(var g=0;g<f&&c<e;)if(d[c++]!=b[g++])return!1;return g>=f}});
u("String.prototype.endsWith",function(a){return a?a:function(b,c){var d=Ka(this,b,"endsWith");b+="";c===void 0&&(c=d.length);c=Math.max(0,Math.min(c|0,d.length));for(var e=b.length;e>0&&c>0;)if(d[--c]!=b[--e])return!1;return e<=0}});
u("Number.isFinite",function(a){return a?a:function(b){return typeof b!=="number"?!1:!isNaN(b)&&b!==Infinity&&b!==-Infinity}});
u("Array.prototype.find",function(a){return a?a:function(b,c){a:{var d=this;d instanceof String&&(d=String(d));for(var e=d.length,f=0;f<e;f++){var g=d[f];if(b.call(c,g,f,d)){b=g;break a}}b=void 0}return b}});
u("Object.values",function(a){return a?a:function(b){var c=[],d;for(d in b)ua(b,d)&&c.push(b[d]);return c}});
u("Object.is",function(a){return a?a:function(b,c){return b===c?b!==0||1/b===1/c:b!==b&&c!==c}});
u("Array.prototype.includes",function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(c<0&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});
u("String.prototype.includes",function(a){return a?a:function(b,c){return Ka(this,b,"includes").indexOf(b,c||0)!==-1}});
u("Array.from",function(a){return a?a:function(b,c,d){c=c!=null?c:function(h){return h};
var e=[],f=typeof Symbol!="undefined"&&Symbol.iterator&&b[Symbol.iterator];if(typeof f=="function"){b=f.call(b);for(var g=0;!(f=b.next()).done;)e.push(c.call(d,f.value,g++))}else for(f=b.length,g=0;g<f;g++)e.push(c.call(d,b[g],g));return e}});
u("Object.entries",function(a){return a?a:function(b){var c=[],d;for(d in b)ua(b,d)&&c.push([d,b[d]]);return c}});
u("Number.MAX_SAFE_INTEGER",function(){return 9007199254740991});
u("Number.MIN_SAFE_INTEGER",function(){return-9007199254740991});
u("Number.isInteger",function(a){return a?a:function(b){return Number.isFinite(b)?b===Math.floor(b):!1}});
u("Number.isSafeInteger",function(a){return a?a:function(b){return Number.isInteger(b)&&Math.abs(b)<=Number.MAX_SAFE_INTEGER}});
u("Math.trunc",function(a){return a?a:function(b){b=Number(b);if(isNaN(b)||b===Infinity||b===-Infinity||b===0)return b;var c=Math.floor(Math.abs(b));return b<0?-c:c}});
u("Number.isNaN",function(a){return a?a:function(b){return typeof b==="number"&&isNaN(b)}});
u("Array.prototype.values",function(a){return a?a:function(){return Ia(this,function(b,c){return c})}});
u("Math.clz32",function(a){return a?a:function(b){b=Number(b)>>>0;if(b===0)return 32;var c=0;(b&4294901760)===0&&(b<<=16,c+=16);(b&4278190080)===0&&(b<<=8,c+=8);(b&4026531840)===0&&(b<<=4,c+=4);(b&3221225472)===0&&(b<<=2,c+=2);(b&2147483648)===0&&c++;return c}});
u("Math.log10",function(a){return a?a:function(b){return Math.log(b)/Math.LN10}});/*

 Copyright The Closure Library Authors.
 SPDX-License-Identifier: Apache-2.0
*/
var La=La||{},C=this||self;function D(a,b,c){a=a.split(".");c=c||C;a[0]in c||typeof c.execScript=="undefined"||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)a.length||b===void 0?c[d]&&c[d]!==Object.prototype[d]?c=c[d]:c=c[d]={}:c[d]=b}
function E(a,b){a=a.split(".");b=b||C;for(var c=0;c<a.length;c++)if(b=b[a[c]],b==null)return null;return b}
function Oa(a){var b=typeof a;return b!="object"?b:a?Array.isArray(a)?"array":b:"null"}
function Pa(a){var b=Oa(a);return b=="array"||b=="object"&&typeof a.length=="number"}
function Qa(a){var b=typeof a;return b=="object"&&a!=null||b=="function"}
function Ra(a){return Object.prototype.hasOwnProperty.call(a,Sa)&&a[Sa]||(a[Sa]=++Ta)}
var Sa="closure_uid_"+(Math.random()*1E9>>>0),Ta=0;function Ua(a,b,c){return a.call.apply(a.bind,arguments)}
function Va(a,b,c){if(!a)throw Error();if(arguments.length>2){var d=Array.prototype.slice.call(arguments,2);return function(){var e=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(e,d);return a.apply(b,e)}}return function(){return a.apply(b,arguments)}}
function Wa(a,b,c){Wa=Function.prototype.bind&&Function.prototype.bind.toString().indexOf("native code")!=-1?Ua:Va;return Wa.apply(null,arguments)}
function Xa(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var d=c.slice();d.push.apply(d,arguments);return a.apply(this,d)}}
function Ya(){return Date.now()}
function Za(a){return a}
function $a(a,b){function c(){}
c.prototype=b.prototype;a.za=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(d,e,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[e].apply(d,g)}}
;function ab(a,b){if(Error.captureStackTrace)Error.captureStackTrace(this,ab);else{var c=Error().stack;c&&(this.stack=c)}a&&(this.message=String(a));b!==void 0&&(this.cause=b)}
$a(ab,Error);ab.prototype.name="CustomError";function cb(a,b){if(!b)return a;b.indexOf("&")===0&&(b=b.substring(1));var c=/[?&]adurl=([^&]*)/.exec(a);return c?""+a.slice(0,c.index+1)+b+"&"+a.slice(c.index+1):""+a+(a.indexOf("?")===-1?"?":"&")+b}
function db(a){var b=a.url;a=a.Mh;this.j=b;this.H=a;a=/[?&]dsh=1(&|$)/.test(b);this.o=!a&&/[?&]ae=1(&|$)/.test(b);this.u=!a&&/[?&]ae=2(&|$)/.test(b);if((this.h=/[?&]adurl=([^&]*)/.exec(b))&&this.h[1]){try{var c=decodeURIComponent(this.h[1])}catch(d){c=null}this.i=c}}
function eb(a){a=a.H;if(!a)return"";var b="";a.platform&&(b+="&uap="+encodeURIComponent(a.platform));a.platformVersion&&(b+="&uapv="+encodeURIComponent(a.platformVersion));a.uaFullVersion&&(b+="&uafv="+encodeURIComponent(a.uaFullVersion));a.architecture&&(b+="&uaa="+encodeURIComponent(a.architecture));a.model&&(b+="&uam="+encodeURIComponent(a.model));a.bitness&&(b+="&uab="+encodeURIComponent(a.bitness));a.fullVersionList&&(b+="&uafvl="+encodeURIComponent(a.fullVersionList.map(function(c){return encodeURIComponent(c.brand)+
";"+encodeURIComponent(c.version)}).join("|")));
typeof a.wow64!=="undefined"&&(b+="&uaw="+Number(a.wow64));return b}
;var fb=String.prototype.trim?function(a){return a.trim()}:function(a){return/^[\s\xa0]*([\s\S]*?)[\s\xa0]*$/.exec(a)[1]};/*

 Copyright Google LLC
 SPDX-License-Identifier: Apache-2.0
*/
var gb=globalThis.trustedTypes,hb;function ib(){var a=null;if(!gb)return a;try{var b=function(c){return c};
a=gb.createPolicy("goog#html",{createHTML:b,createScript:b,createScriptURL:b})}catch(c){}return a}
function jb(){hb===void 0&&(hb=ib());return hb}
;function kb(a){this.h=a}
kb.prototype.toString=function(){return this.h+""};
function lb(a){var b=jb();return new kb(b?b.createScriptURL(a):a)}
function mb(a){if(a instanceof kb)return a.h;throw Error("");}
;var nb=sa([""]),ob=ta(["\x00"],["\\0"]),pb=ta(["\n"],["\\n"]),qb=ta(["\x00"],["\\u0000"]);function rb(a){return a.toString().indexOf("`")===-1}
rb(function(a){return a(nb)})||rb(function(a){return a(ob)})||rb(function(a){return a(pb)})||rb(function(a){return a(qb)});function sb(a){this.h=a}
sb.prototype.toString=function(){return this.h};
var tb=new sb("about:invalid#zClosurez");function ub(a){this.te=a}
function vb(a){return new ub(function(b){return b.substr(0,a.length+1).toLowerCase()===a+":"})}
var wb=[vb("data"),vb("http"),vb("https"),vb("mailto"),vb("ftp"),new ub(function(a){return/^[^:]*([/?#]|$)/.test(a)})],xb=/^\s*(?!javascript:)(?:[\w+.-]+:|[^:/?#]*(?:[/?#]|$))/i;
function yb(a){if(a instanceof sb)if(a instanceof sb)a=a.h;else throw Error("");else a=xb.test(a)?a:void 0;return a}
;function zb(a,b){b=yb(b);b!==void 0&&(a.href=b)}
;function Ab(){this.h=Bb[0].toLowerCase()}
Ab.prototype.toString=function(){return this.h};function Cb(a){this.h=a}
Cb.prototype.toString=function(){return this.h+""};function Db(a){var b="true".toString(),c=[new Ab];if(c.length===0)throw Error("");if(c.map(function(d){if(d instanceof Ab)d=d.h;else throw Error("");return d}).every(function(d){return"data-loaded".indexOf(d)!==0}))throw Error('Attribute "data-loaded" does not match any of the allowed prefixes.');
a.setAttribute("data-loaded",b)}
;function Eb(a,b){throw Error(b===void 0?"unexpected value "+a+"!":b);}
;var Fb="alternate author bookmark canonical cite help icon license modulepreload next prefetch dns-prefetch prerender preconnect preload prev search subresource".split(" ");function Gb(a,b){if(b instanceof kb)a.href=mb(b).toString(),a.rel="stylesheet";else{if(Fb.indexOf("stylesheet")===-1)throw Error('TrustedResourceUrl href attribute required with rel="stylesheet"');b=yb(b);b!==void 0&&(a.href=b,a.rel="stylesheet")}}
;function Hb(a){a=a===void 0?document:a;var b,c;a=(c=(b="document"in a?a.document:a).querySelector)==null?void 0:c.call(b,"script[nonce]");return a==null?"":a.nonce||a.getAttribute("nonce")||""}
;function Ib(a){this.h=a}
Ib.prototype.toString=function(){return this.h+""};function Jb(a){var b=Hb(a.ownerDocument);b&&a.setAttribute("nonce",b)}
function Kb(a,b){if(b instanceof Ib)b=b.h;else throw Error("");a.textContent=b;Jb(a)}
function Lb(a,b){a.src=mb(b);Jb(a)}
;var Mb=Array.prototype.indexOf?function(a,b){return Array.prototype.indexOf.call(a,b,void 0)}:function(a,b){if(typeof a==="string")return typeof b!=="string"||b.length!=1?-1:a.indexOf(b,0);
for(var c=0;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},Nb=Array.prototype.forEach?function(a,b){Array.prototype.forEach.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=typeof a==="string"?a.split(""):a,e=0;e<c;e++)e in d&&b.call(void 0,d[e],e,a)},Ob=Array.prototype.filter?function(a,b){return Array.prototype.filter.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=[],e=0,f=typeof a==="string"?a.split(""):a,g=0;g<c;g++)if(g in f){var h=f[g];
b.call(void 0,h,g,a)&&(d[e++]=h)}return d},Pb=Array.prototype.map?function(a,b){return Array.prototype.map.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=Array(c),e=typeof a==="string"?a.split(""):a,f=0;f<c;f++)f in e&&(d[f]=b.call(void 0,e[f],f,a));
return d},Qb=Array.prototype.reduce?function(a,b,c){return Array.prototype.reduce.call(a,b,c)}:function(a,b,c){var d=c;
Nb(a,function(e,f){d=b.call(void 0,d,e,f,a)});
return d};
function Rb(a,b){a:{for(var c=a.length,d=typeof a==="string"?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){b=e;break a}b=-1}return b<0?null:typeof a==="string"?a.charAt(b):a[b]}
function Sb(a,b){b=Mb(a,b);var c;(c=b>=0)&&Array.prototype.splice.call(a,b,1);return c}
function Tb(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(Pa(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
;function Ub(a,b){a.__closure__error__context__984382||(a.__closure__error__context__984382={});a.__closure__error__context__984382.severity=b}
;function Vb(a){var b=E("window.location.href");a==null&&(a='Unknown Error of type "null/undefined"');if(typeof a==="string")return{message:a,name:"Unknown error",lineNumber:"Not available",fileName:b,stack:"Not available"};var c=!1;try{var d=a.lineNumber||a.line||"Not available"}catch(g){d="Not available",c=!0}try{var e=a.fileName||a.filename||a.sourceURL||C.$googDebugFname||b}catch(g){e="Not available",c=!0}b=Wb(a);if(!(!c&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name)){c=a.message;if(c==
null){if(a.constructor&&a.constructor instanceof Function){if(a.constructor.name)c=a.constructor.name;else if(c=a.constructor,Xb[c])c=Xb[c];else{c=String(c);if(!Xb[c]){var f=/function\s+([^\(]+)/m.exec(c);Xb[c]=f?f[1]:"[Anonymous]"}c=Xb[c]}c='Unknown Error of type "'+c+'"'}else c="Unknown Error of unknown type";typeof a.toString==="function"&&Object.prototype.toString!==a.toString&&(c+=": "+a.toString())}return{message:c,name:a.name||"UnknownError",lineNumber:d,fileName:e,stack:b||"Not available"}}return{message:a.message,
name:a.name,lineNumber:a.lineNumber,fileName:a.fileName,stack:b}}
function Wb(a,b){b||(b={});b[Yb(a)]=!0;var c=a.stack||"",d=a.cause;d&&!b[Yb(d)]&&(c+="\nCaused by: ",d.stack&&d.stack.indexOf(d.toString())==0||(c+=typeof d==="string"?d:d.message+"\n"),c+=Wb(d,b));a=a.errors;if(Array.isArray(a)){d=1;var e;for(e=0;e<a.length&&!(d>4);e++)b[Yb(a[e])]||(c+="\nInner error "+d++ +": ",a[e].stack&&a[e].stack.indexOf(a[e].toString())==0||(c+=typeof a[e]==="string"?a[e]:a[e].message+"\n"),c+=Wb(a[e],b));e<a.length&&(c+="\n... "+(a.length-e)+" more inner errors")}return c}
function Yb(a){var b="";typeof a.toString==="function"&&(b=""+a);return b+a.stack}
var Xb={};function Zb(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var $b=RegExp("^(?:([^:/?#.]+):)?(?://(?:([^\\\\/?#]*)@)?([^\\\\/?#]*?)(?::([0-9]+))?(?=[\\\\/?#]|$))?([^?#]+)?(?:\\?([^#]*))?(?:#([\\s\\S]*))?$");function ac(a){return a?decodeURI(a):a}
function bc(a,b){return b.match($b)[a]||null}
function cc(a){return ac(bc(3,a))}
function dc(a){var b=a.match($b);a=b[5];var c=b[6];b=b[7];var d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function ec(a){var b=a.indexOf("#");return b<0?a:a.slice(0,b)}
function fc(a,b,c){if(Array.isArray(b))for(var d=0;d<b.length;d++)fc(a,String(b[d]),c);else b!=null&&c.push(a+(b===""?"":"="+encodeURIComponent(String(b))))}
function hc(a){var b=[],c;for(c in a)fc(c,a[c],b);return b.join("&")}
function ic(a,b){b=hc(b);if(b){var c=a.indexOf("#");c<0&&(c=a.length);var d=a.indexOf("?");if(d<0||d>c){d=c;var e=""}else e=a.substring(d+1,c);a=[a.slice(0,d),e,a.slice(c)];c=a[1];a[1]=b?c?c+"&"+b:b:c;b=a[0]+(a[1]?"?"+a[1]:"")+a[2]}else b=a;return b}
function jc(a,b,c,d){for(var e=c.length;(b=a.indexOf(c,b))>=0&&b<d;){var f=a.charCodeAt(b-1);if(f==38||f==63)if(f=a.charCodeAt(b+e),!f||f==61||f==38||f==35)return b;b+=e+1}return-1}
var kc=/#|$/,lc=/[?&]($|#)/;function mc(a,b){for(var c=a.search(kc),d=0,e,f=[];(e=jc(a,d,b,c))>=0;)f.push(a.substring(d,e)),d=Math.min(a.indexOf("&",e)+1||c,c);f.push(a.slice(d));return f.join("").replace(lc,"$1")}
;function nc(a){var b=b===void 0?41:b;var c=[];oc(a,pc,6).forEach(function(d){qc(d,2)<=b&&c.push(qc(d,1))});
return c}
function rc(a){var b=b===void 0?41:b;var c=[];oc(a,pc,6).forEach(function(d){qc(d,2)>b&&c.push(qc(d,1))});
return c}
function sc(a){var b=b===void 0?41:b;a=(a==null?void 0:qc(a,1))||0;return a>0&&b>=a}
;function tc(a){a&&typeof a.dispose=="function"&&a.dispose()}
;function uc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];Pa(d)?uc.apply(null,d):tc(d)}}
;function F(){this.da=this.da;this.H=this.H}
F.prototype.da=!1;F.prototype.dispose=function(){this.da||(this.da=!0,this.aa())};
F.prototype[Symbol.dispose]=function(){this.dispose()};
function vc(a,b){a.addOnDisposeCallback(Xa(tc,b))}
F.prototype.addOnDisposeCallback=function(a,b){this.da?b!==void 0?a.call(b):a():(this.H||(this.H=[]),b&&(a=a.bind(b)),this.H.push(a))};
F.prototype.aa=function(){if(this.H)for(;this.H.length;)this.H.shift()()};var wc;function xc(){F.apply(this,arguments);this.j=1;this[wc]=this.dispose}
v(xc,F);xc.prototype.share=function(){if(this.da)throw Error("E:AD");this.j++;return this};
xc.prototype.dispose=function(){--this.j||F.prototype.dispose.call(this)};
wc=Symbol.dispose;function yc(a){return{fieldType:2,fieldName:a}}
function zc(a){return{fieldType:3,fieldName:a}}
;function Ac(a){this.h=a;a.zc("/client_streamz/bg/frs",zc("ke"))}
Ac.prototype.record=function(a,b){this.h.record("/client_streamz/bg/frs",a,b)};
function Bc(a){this.h=a;a.zc("/client_streamz/bg/wrl",zc("mn"),yc("ac"),yc("sc"),zc("rk"),zc("mk"))}
Bc.prototype.record=function(a,b,c,d,e,f){this.h.record("/client_streamz/bg/wrl",a,b,c,d,e,f)};
function Cc(a){this.i=a;a.Eb("/client_streamz/bg/ec",zc("en"),zc("mk"))}
Cc.prototype.h=function(a,b){this.i.Cb("/client_streamz/bg/ec",a,b)};
function Dc(a){this.h=a;a.zc("/client_streamz/bg/el",zc("en"),zc("rk"),zc("mk"))}
Dc.prototype.record=function(a,b,c,d){this.h.record("/client_streamz/bg/el",a,b,c,d)};
function Ec(a){this.i=a;a.Eb("/client_streamz/bg/cec",yc("ec"),zc("rk"),zc("mk"))}
Ec.prototype.h=function(a,b,c){this.i.Cb("/client_streamz/bg/cec",a,b,c)};
function Fc(a){this.i=a;a.Eb("/client_streamz/bg/po/csc",yc("cs"),zc("rk"),zc("mk"))}
Fc.prototype.h=function(a,b,c){this.i.Cb("/client_streamz/bg/po/csc",a,b,c)};
function Gc(a){this.i=a;a.Eb("/client_streamz/bg/po/ctav",zc("av"),zc("rk"),zc("mk"))}
Gc.prototype.h=function(a,b,c){this.i.Cb("/client_streamz/bg/po/ctav",a,b,c)};
function Hc(a){this.i=a;a.Eb("/client_streamz/bg/po/cwsc",zc("su"),zc("rk"),zc("mk"))}
Hc.prototype.h=function(a,b,c){this.i.Cb("/client_streamz/bg/po/cwsc",a,b,c)};function Ic(a){C.setTimeout(function(){throw a;},0)}
;var Jc,Kc=E("CLOSURE_FLAGS"),Lc=Kc&&Kc[610401301];Jc=Lc!=null?Lc:!1;function Mc(){var a=C.navigator;return a&&(a=a.userAgent)?a:""}
var Nc,Oc=C.navigator;Nc=Oc?Oc.userAgentData||null:null;function Pc(a){return Jc?Nc?Nc.brands.some(function(b){return(b=b.brand)&&b.indexOf(a)!=-1}):!1:!1}
function H(a){return Mc().indexOf(a)!=-1}
;function Qc(){return Jc?!!Nc&&Nc.brands.length>0:!1}
function Rc(){return Qc()?!1:H("Opera")}
function Sc(){return H("Firefox")||H("FxiOS")}
function Tc(){return Qc()?Pc("Chromium"):(H("Chrome")||H("CriOS"))&&!(Qc()?0:H("Edge"))||H("Silk")}
;function Uc(){return Jc?!!Nc&&!!Nc.platform:!1}
function Vc(){return H("iPhone")&&!H("iPod")&&!H("iPad")}
;var Wc=Rc(),Xc=Qc()?!1:H("Trident")||H("MSIE"),Yc=H("Edge"),Zc=H("Gecko")&&!(Mc().toLowerCase().indexOf("webkit")!=-1&&!H("Edge"))&&!(H("Trident")||H("MSIE"))&&!H("Edge"),$c=Mc().toLowerCase().indexOf("webkit")!=-1&&!H("Edge");$c&&H("Mobile");Uc()||H("Macintosh");Uc()||H("Windows");(Uc()?Nc.platform==="Linux":H("Linux"))||Uc()||H("CrOS");var ad=Uc()?Nc.platform==="Android":H("Android");Vc();H("iPad");H("iPod");Vc()||H("iPad")||H("iPod");Mc().toLowerCase().indexOf("kaios");Sc();var bd=Vc()||H("iPod"),cd=H("iPad");!H("Android")||Tc()||Sc()||Rc()||H("Silk");Tc();var dd=H("Safari")&&!(Tc()||(Qc()?0:H("Coast"))||Rc()||(Qc()?0:H("Edge"))||(Qc()?Pc("Microsoft Edge"):H("Edg/"))||(Qc()?Pc("Opera"):H("OPR"))||Sc()||H("Silk")||H("Android"))&&!(Vc()||H("iPad")||H("iPod"));var ed={},fd=null;function gd(a,b){Pa(a);b===void 0&&(b=0);hd();b=ed[b];for(var c=Array(Math.floor(a.length/3)),d=b[64]||"",e=0,f=0;e<a.length-2;e+=3){var g=a[e],h=a[e+1],k=a[e+2],l=b[g>>2];g=b[(g&3)<<4|h>>4];h=b[(h&15)<<2|k>>6];k=b[k&63];c[f++]=""+l+g+h+k}l=0;k=d;switch(a.length-e){case 2:l=a[e+1],k=b[(l&15)<<2]||d;case 1:a=a[e],c[f]=""+b[a>>2]+b[(a&3)<<4|l>>4]+k+d}return c.join("")}
function id(a){var b=a.length,c=b*3/4;c%3?c=Math.floor(c):"=.".indexOf(a[b-1])!=-1&&(c="=.".indexOf(a[b-2])!=-1?c-2:c-1);var d=new Uint8Array(c),e=0;jd(a,function(f){d[e++]=f});
return e!==c?d.subarray(0,e):d}
function jd(a,b){function c(k){for(;d<a.length;){var l=a.charAt(d++),m=fd[l];if(m!=null)return m;if(!/^[\s\xa0]*$/.test(l))throw Error("Unknown base64 encoding at char: "+l);}return k}
hd();for(var d=0;;){var e=c(-1),f=c(0),g=c(64),h=c(64);if(h===64&&e===-1)break;b(e<<2|f>>4);g!=64&&(b(f<<4&240|g>>2),h!=64&&b(g<<6&192|h))}}
function hd(){if(!fd){fd={};for(var a="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".split(""),b=["+/=","+/","-_=","-_.","-_"],c=0;c<5;c++){var d=a.concat(b[c].split(""));ed[c]=d;for(var e=0;e<d.length;e++){var f=d[e];fd[f]===void 0&&(fd[f]=e)}}}}
;var kd=typeof Uint8Array!=="undefined",ld=!Xc&&typeof btoa==="function";function md(a){if(!ld)return gd(a);for(var b="",c=0,d=a.length-10240;c<d;)b+=String.fromCharCode.apply(null,a.subarray(c,c+=10240));b+=String.fromCharCode.apply(null,c?a.subarray(c):a);return btoa(b)}
var nd=/[-_.]/g,od={"-":"+",_:"/",".":"="};function pd(a){return od[a]||""}
function qd(a){return kd&&a!=null&&a instanceof Uint8Array}
var rd={};function sd(a,b){td(b);this.h=a;if(a!=null&&a.length===0)throw Error("ByteString should be constructed with non-empty values");}
sd.prototype.sizeBytes=function(){td(rd);var a=this.h;if(a!=null&&!qd(a))if(typeof a==="string")if(ld){nd.test(a)&&(a=a.replace(nd,pd));a=atob(a);for(var b=new Uint8Array(a.length),c=0;c<a.length;c++)b[c]=a.charCodeAt(c);a=b}else a=id(a);else Oa(a),a=null;return(a=a==null?a:this.h=a)?a.length:0};
var ud;function td(a){if(a!==rd)throw Error("illegal external caller");}
;var vd=void 0;function wd(a){a=Error(a);Ub(a,"warning");return a}
;var xd=typeof Symbol==="function"&&typeof Symbol()==="symbol",yd=new Set;function zd(a,b,c,d){c=c===void 0?!1:c;a=typeof Symbol==="function"&&typeof Symbol()==="symbol"?(d===void 0?0:d)&&Symbol.for&&a?Symbol.for(a):a!=null?Symbol(a):Symbol():b;c&&yd.add(a);return a}
var Ad=zd("jas",void 0,!0,!0),Bd=zd(void 0,"2ex"),Cd=zd(void 0,"1oa",!0),Dd=zd(void 0,Symbol(),!0);Math.max.apply(Math,ra(Object.values({Zg:1,Xg:2,Wg:4,dh:8,bh:16,ah:32,Cf:64,fh:128,Vg:256,Ug:512,Yg:1024,If:2048,eh:4096,Jf:8192,Df:16384})));var Ed=xd?function(a,b){a[Ad]|=b}:function(a,b){a.cb!==void 0?a.cb|=b:Object.defineProperties(a,{cb:{value:b,
configurable:!0,writable:!0,enumerable:!1}})},J=xd?function(a){return a[Ad]|0}:function(a){return a.cb|0},Fd=xd?function(a,b){a[Ad]=b}:function(a,b){a.cb!==void 0?a.cb=b:Object.defineProperties(a,{cb:{value:b,
configurable:!0,writable:!0,enumerable:!1}})};
function Gd(a,b){Fd(b,(a|0)&-30975)}
function Hd(a,b){Fd(b,(a|34)&-30941)}
;function Id(){return typeof BigInt==="function"}
;function Jd(a){return Array.prototype.slice.call(a)}
;var Kd={},Ld={};function Md(a){return!(!a||typeof a!=="object"||a.h!==Ld)}
function Nd(a){return a!==null&&typeof a==="object"&&!Array.isArray(a)&&a.constructor===Object}
function Od(a){return!Array.isArray(a)||a.length?!1:J(a)&1?!0:!1}
var Pd,Qd=[];Fd(Qd,55);Pd=Object.freeze(Qd);function Rd(a){if(a&2)throw Error();}
function Sd(a,b){var c=Za(Dd);(b=c?b[c]:void 0)&&(a[Dd]=Jd(b))}
var Td=Object.freeze({});function Ud(a){a.th=!0;return a}
;var Vd=Ud(function(a){return typeof a==="number"}),Wd=Ud(function(a){return typeof a==="string"}),Xd=Ud(function(a){return typeof a==="boolean"});
function Yd(){var a=Zd;return Ud(function(b){for(var c in a)if(b===a[c]&&!/^[0-9]+$/.test(c))return!0;return!1})}
var $d=Ud(function(a){return a!=null&&typeof a==="object"&&typeof a.then==="function"});var ae=typeof C.BigInt==="function"&&typeof C.BigInt(0)==="bigint";function be(a){var b=a;if(Wd(b)){if(!/^\s*(?:-?[1-9]\d*|0)?\s*$/.test(b))throw Error(String(b));}else if(Vd(b)&&!Number.isSafeInteger(b))throw Error(String(b));return ae?BigInt(a):a=Xd(a)?a?"1":"0":Wd(a)?a.trim()||"0":String(a)}
var he=Ud(function(a){return ae?a>=ce&&a<=de:a[0]==="-"?ee(a,fe):ee(a,ge)}),fe=Number.MIN_SAFE_INTEGER.toString(),ce=ae?BigInt(Number.MIN_SAFE_INTEGER):void 0,ge=Number.MAX_SAFE_INTEGER.toString(),de=ae?BigInt(Number.MAX_SAFE_INTEGER):void 0;
function ee(a,b){if(a.length>b.length)return!1;if(a.length<b.length||a===b)return!0;for(var c=0;c<a.length;c++){var d=a[c],e=b[c];if(d>e)return!1;if(d<e)return!0}}
;var ie=0,je=0;function ke(a){var b=a>>>0;ie=b;je=(a-b)/4294967296>>>0}
function le(a){if(a<0){ke(0-a);var b=z(me(ie,je));a=b.next().value;b=b.next().value;ie=a>>>0;je=b>>>0}else ke(a)}
function ne(a,b){b>>>=0;a>>>=0;if(b<=2097151)var c=""+(4294967296*b+a);else Id()?c=""+(BigInt(b)<<BigInt(32)|BigInt(a)):(c=(a>>>24|b<<8)&16777215,b=b>>16&65535,a=(a&16777215)+c*6777216+b*6710656,c+=b*8147497,b*=2,a>=1E7&&(c+=a/1E7>>>0,a%=1E7),c>=1E7&&(b+=c/1E7>>>0,c%=1E7),c=b+oe(c)+oe(a));return c}
function oe(a){a=String(a);return"0000000".slice(a.length)+a}
function pe(){var a=ie,b=je;b&2147483648?Id()?a=""+(BigInt(b|0)<<BigInt(32)|BigInt(a>>>0)):(b=z(me(a,b)),a=b.next().value,b=b.next().value,a="-"+ne(a,b)):a=ne(a,b);return a}
function me(a,b){b=~b;a?a=~a+1:b+=1;return[a,b]}
;var qe=typeof BigInt==="function"?BigInt.asIntN:void 0,re=Number.isSafeInteger,se=Number.isFinite,te=Math.trunc;function ue(a){return a.displayName||a.name||"unknown type name"}
function ve(a){if(a!=null&&typeof a!=="boolean")throw Error("Expected boolean but got "+Oa(a)+": "+a);return a}
var we=/^-?([1-9][0-9]*|0)(\.[0-9]+)?$/;function xe(a){switch(typeof a){case "bigint":return!0;case "number":return se(a);case "string":return we.test(a);default:return!1}}
function ye(a){if(typeof a!=="number")throw wd("int32");if(!se(a))throw wd("int32");return a|0}
function ze(a){return a==null?a:ye(a)}
function Ae(a){if(a==null)return a;if(typeof a==="string"&&a)a=+a;else if(typeof a!=="number")return;return se(a)?a|0:void 0}
function Be(a){var b=0;b=b===void 0?0:b;if(!xe(a))throw wd("int64");var c=typeof a;switch(b){case 4096:switch(c){case "string":return Ce(a);case "bigint":return String(qe(64,a));default:return De(a)}case 8192:switch(c){case "string":return b=te(Number(a)),re(b)?a=be(b):(b=a.indexOf("."),b!==-1&&(a=a.substring(0,b)),a=Id()?be(qe(64,BigInt(a))):be(Ee(a))),a;case "bigint":return be(qe(64,a));default:return re(a)?be(Fe(a)):be(De(a))}case 0:switch(c){case "string":return Ce(a);case "bigint":return be(qe(64,
a));default:return Fe(a)}default:return Eb(b,"Unknown format requested type for int64")}}
function Ge(a){return a==null?a:Be(a)}
function He(a){var b=a.length;return a[0]==="-"?b<20?!0:b===20&&Number(a.substring(0,7))>-922337:b<19?!0:b===19&&Number(a.substring(0,6))<922337}
function Ee(a){a.indexOf(".");if(He(a))return a;if(a.length<16)le(Number(a));else if(Id())a=BigInt(a),ie=Number(a&BigInt(4294967295))>>>0,je=Number(a>>BigInt(32)&BigInt(4294967295));else{var b=+(a[0]==="-");je=ie=0;for(var c=a.length,d=0+b,e=(c-b)%6+b;e<=c;d=e,e+=6)d=Number(a.slice(d,e)),je*=1E6,ie=ie*1E6+d,ie>=4294967296&&(je+=Math.trunc(ie/4294967296),je>>>=0,ie>>>=0);b&&(b=z(me(ie,je)),a=b.next().value,b=b.next().value,ie=a,je=b)}return pe()}
function Fe(a){xe(a);a=te(a);if(!re(a)){le(a);var b=ie,c=je;if(a=c&2147483648)b=~b+1>>>0,c=~c>>>0,b==0&&(c=c+1>>>0);var d=c*4294967296+(b>>>0);b=Number.isSafeInteger(d)?d:ne(b,c);a=typeof b==="number"?a?-b:b:a?"-"+b:b}return a}
function De(a){xe(a);a=te(a);if(re(a))a=String(a);else{var b=String(a);He(b)?a=b:(le(a),a=pe())}return a}
function Ce(a){xe(a);var b=te(Number(a));if(re(b))return String(b);b=a.indexOf(".");b!==-1&&(a=a.substring(0,b));return Ee(a)}
function Ie(a){if(a==null)return a;if(typeof a==="bigint")return he(a)?a=Number(a):(a=qe(64,a),a=he(a)?Number(a):String(a)),a;if(xe(a))return typeof a==="number"?Fe(a):Ce(a)}
function Je(a){if(typeof a!=="string")throw Error();return a}
function Ke(a){if(a!=null&&typeof a!=="string")throw Error();return a}
function Le(a,b){if(!(a instanceof b))throw Error("Expected instanceof "+ue(b)+" but got "+(a&&ue(a.constructor)));}
function Me(a,b,c){if(a!=null&&typeof a==="object"&&a.Kc===Kd)return a;if(Array.isArray(a)){var d=J(a),e=d;e===0&&(e|=c&32);e|=c&2;e!==d&&Fd(a,e);return new b(a)}}
;function Ne(a,b){return Oe(b)}
function Oe(a){switch(typeof a){case "number":return isFinite(a)?a:String(a);case "bigint":return he(a)?Number(a):String(a);case "boolean":return a?1:0;case "object":if(a)if(Array.isArray(a)){if(Od(a))return}else{if(qd(a))return md(a);if(a instanceof sd){var b=a.h;return b==null?"":typeof b==="string"?b:a.h=md(b)}}}return a}
;function Pe(a,b,c){var d=Jd(a),e=d.length,f=b&256?d[e-1]:void 0;e+=f?-1:0;for(b=b&512?1:0;b<e;b++)d[b]=c(d[b]);if(f){b=d[b]={};for(var g in f)b[g]=c(f[g])}Sd(d,a);return d}
function Qe(a,b,c,d,e){if(a!=null){if(Array.isArray(a))a=Od(a)?void 0:e&&J(a)&2?a:Re(a,b,c,d!==void 0,e);else if(Nd(a)){var f={},g;for(g in a)f[g]=Qe(a[g],b,c,d,e);a=f}else a=b(a,d);return a}}
function Re(a,b,c,d,e){var f=d||c?J(a):0;d=d?!!(f&32):void 0;for(var g=Jd(a),h=0;h<g.length;h++)g[h]=Qe(g[h],b,c,d,e);c&&(Sd(g,a),c(f,g));return g}
function Se(a){return a.Kc===Kd?a.toJSON():Oe(a)}
function Te(a){return Re(a,Se,void 0,void 0,!1)}
;function K(a,b,c){if(a==null){var d=96;c?(a=[c],d|=512):a=[];b&&(d=d&-33521665|(b&1023)<<15)}else{if(!Array.isArray(a))throw Error("narr");d=J(a);if(d&2048)throw Error("farr");if(d&64)return a;d|=64;if(c&&(d|=512,c!==a[0]))throw Error("mid");a:{c=a;var e=c.length;if(e){var f=e-1;if(Nd(c[f])){d|=256;b=f-(d&512?0:-1);if(b>=1024)throw Error("pvtlmt");d=d&-33521665|(b&1023)<<15;break a}}if(b){b=Math.max(b,e-(d&512?0:-1));if(b>1024)throw Error("spvt");d=d&-33521665|(b&1023)<<15}}}Fd(a,d);return a}
;function Ue(a,b,c){c=c===void 0?Hd:c;if(a!=null){if(kd&&a instanceof Uint8Array)return b?a:new Uint8Array(a);if(Array.isArray(a)){var d=J(a);if(d&2)return a;b&&(b=d===0||!!(d&32)&&!(d&64||!(d&16)));return b?(Fd(a,(d|34)&-12293),a):Re(a,Ue,d&4?Hd:c,!0,!0)}a.Kc===Kd&&(c=a.F,d=J(c),a=d&2?a:new a.constructor(Ve(c,d,!0)));return a}}
function Ve(a,b,c){var d=c||b&2?Hd:Gd,e=!!(b&32);a=Pe(a,b,function(f){return Ue(f,e,d)});
Ed(a,32|(c?2:0));return a}
function We(a){var b=a.F,c=J(b);return c&2?new a.constructor(Ve(b,c,!1)):a}
;function Xe(a,b){a=a.F;return Ye(a,J(a),b)}
function Ye(a,b,c,d){if(c===-1)return null;var e=c+(b&512?0:-1),f=a.length-1;if(e>=f&&b&256)return a[f][c];if(d&&b&256&&(b=a[f][c],b!=null)){if(a[e]!=null&&Bd!=null){var g;a=(g=vd)!=null?g:vd={};g=a[Bd]||0;g>=4||(a[Bd]=g+1,g=Error(),Ub(g,"incident"),Ic(g))}return b}if(e<=f)return a[e]}
function Ze(a,b,c){var d=a.F,e=J(d);Rd(e);$e(d,e,b,c);return a}
function $e(a,b,c,d){var e=b&512?0:-1,f=c+e,g=a.length-1;if(f>=g&&b&256)return a[g][c]=d,b;if(f<=g)return a[f]=d,b&256&&(a=a[g],c in a&&delete a[c]),b;d!==void 0&&(g=b>>15&1023||536870912,c>=g?d!=null&&(f={},a[g+e]=(f[c]=d,f),b|=256,Fd(a,b)):a[f]=d);return b}
function af(a){return bf(a,cf,11,!1)!==void 0}
function df(a){return!!(2&a)&&!!(4&a)||!!(2048&a)}
function ef(a,b,c){var d=a.F,e=J(d);Rd(e);if(b==null)return $e(d,e,3),a;if(!Array.isArray(b))throw wd();var f=J(b),g=f,h=df(f),k=h||Object.isFrozen(b);h||(f=0);k||(b=Jd(b),g=0,f=ff(f,e),f=gf(f,e,!0),k=!1);f|=21;h=4&f?4096&f?4096:8192&f?8192:0:void 0;h=h!=null?h:0;for(var l=0;l<b.length;l++){var m=b[l],n=c(m,h);Object.is(m,n)||(k&&(b=Jd(b),g=0,f=ff(f,e),f=gf(f,e,!0),k=!1),b[l]=n)}f!==g&&(k&&(b=Jd(b),f=ff(f,e),f=gf(f,e,!0)),Fd(b,f));$e(d,e,3,b);return a}
function hf(a,b,c,d){a=a.F;var e=J(a);Rd(e);if(d==null){var f=jf(a);if(kf(f,a,e,c)===b)f.set(c,0);else return}else{c.includes(b);f=jf(a);var g=kf(f,a,e,c);g!==b&&(g&&(e=$e(a,e,g)),f.set(c,b))}$e(a,e,b,d)}
function jf(a){if(xd){var b;return(b=a[Cd])!=null?b:a[Cd]=new Map}if(Cd in a)return a[Cd];b=new Map;Object.defineProperty(a,Cd,{value:b});return b}
function kf(a,b,c,d){var e=a.get(d);if(e!=null)return e;for(var f=e=0;f<d.length;f++){var g=d[f];Ye(b,c,g)!=null&&(e!==0&&(c=$e(b,c,e)),e=g)}a.set(d,e);return e}
function bf(a,b,c,d){a=a.F;var e=J(a);d=Ye(a,e,c,d);b=Me(d,b,e);b!==d&&b!=null&&$e(a,e,c,b);return b}
function lf(a,b,c,d){b=bf(a,b,c,d===void 0?!1:d);if(b==null)return b;a=a.F;d=J(a);if(!(d&2)){var e=We(b);e!==b&&(b=e,$e(a,d,c,b))}return b}
function oc(a,b,c){var d=void 0===Td?2:4;var e=J(a.F),f=e,g=!(2&e);a=a.F;var h=!!(2&f);e=h?1:d;g&&(g=!h);d=Ye(a,f,c);d=Array.isArray(d)?d:Pd;var k=J(d);h=!!(4&k);if(!h){var l=k;l===0&&(l=ff(l,f));k=d;l|=1;var m=f,n=!!(2&l);n&&(m|=2);for(var p=!n,t=!0,w=0,x=0;w<k.length;w++){var y=Me(k[w],b,m);if(y instanceof b){if(!n){var G=!!(J(y.F)&2);p&&(p=!G);t&&(t=G)}k[x++]=y}}x<w&&(k.length=x);l|=4;l=t?l|16:l&-17;l=p?l|8:l&-9;Fd(k,l);n&&Object.freeze(k);k=l}if(g&&!(8&k||!d.length&&(e===1||e===4&&32&k))){df(k)&&
(d=Jd(d),k=ff(k,f),f=$e(a,f,c,d));b=d;g=k;for(k=0;k<b.length;k++)l=b[k],m=We(l),l!==m&&(b[k]=m);g|=8;g=b.length?g&-17:g|16;Fd(b,g);k=g}e===1||e===4&&32&k?df(k)||(f=k,c=!!(32&k),k|=!d.length||16&k&&(!h||c)?2:2048,k!==f&&Fd(d,k),Object.freeze(d)):(e===2&&df(k)&&(d=Jd(d),k=ff(k,f),k=gf(k,f,!1),Fd(d,k),f=$e(a,f,c,d)),df(k)||(c=k,k=gf(k,f,!1),k!==c&&Fd(d,k)));return d}
function mf(a,b,c,d){d!=null?Le(d,b):d=void 0;return Ze(a,c,d)}
function nf(a,b,c,d){var e=a.F,f=J(e);Rd(f);if(d==null)return $e(e,f,c),a;if(!Array.isArray(d))throw wd();for(var g=J(d),h=g,k=df(g),l=k||Object.isFrozen(d),m=!0,n=!0,p=0;p<d.length;p++){var t=d[p];Le(t,b);k||(t=!!(J(t.F)&2),m&&(m=!t),n&&(n=t))}k||(g=m?13:5,g=n?g|16:g&-17);l&&g===h||(d=Jd(d),h=0,g=ff(g,f),g=gf(g,f,!0));g!==h&&Fd(d,g);$e(e,f,c,d);return a}
function ff(a,b){a=(2&b?a|2:a&-3)|32;return a&=-2049}
function gf(a,b,c){32&b&&c||(a&=-33);return a}
function of(a){a=Xe(a,1);var b=b===void 0?!1:b;var c=typeof a;b=a==null?a:c==="bigint"?String(qe(64,a)):xe(a)?c==="string"?Ce(a):b?De(a):Fe(a):void 0;return b}
function qc(a,b,c){c=c===void 0?0:c;var d;return(d=Ae(Xe(a,b)))!=null?d:c}
function pf(a,b){var c=c===void 0?"":c;a=Xe(a,b);a=a==null||typeof a==="string"?a:void 0;return a!=null?a:c}
function qf(a){var b=0;b=b===void 0?0:b;a=Xe(a,1);a=a==null?a:se(a)?a|0:void 0;return a!=null?a:b}
function rf(a,b,c){return Ze(a,b,Ke(c))}
function sf(a,b,c){if(c!=null){if(!se(c))throw wd("enum");c|=0}return Ze(a,b,c)}
;function tf(a){return a}
function uf(a){return a}
function vf(a,b,c,d){return wf(a,b,c,d,xf,yf)}
function zf(a,b,c,d){return wf(a,b,c,d,Af,Bf)}
function wf(a,b,c,d,e,f){if(!c.length&&!d)return 0;for(var g=0,h=0,k=0,l=0,m=0,n=c.length-1;n>=0;n--){var p=c[n];d&&n===c.length-1&&p===d||(l++,p!=null&&k++)}if(d)for(var t in d)n=+t,isNaN(n)||(m+=Cf(n),h++,n>g&&(g=n));l=e(l,k)+f(h,g,m);t=k;n=h;p=g;for(var w=m,x=c.length-1;x>=0;x--){var y=c[x];if(!(y==null||d&&x===c.length-1&&y===d)){y=x-b;var G=e(y,t)+f(n,p,w);G<l&&(a=1+y,l=G);n++;t--;w+=Cf(y);p=Math.max(p,y)}}b=e(0,0)+f(n,p,w);b<l&&(a=0,l=b);if(d){n=h;p=g;w=m;t=k;for(var I in d)d=+I,isNaN(d)||d>=
1024||(n--,t++,w-=I.length,g=e(d,t)+f(n,p,w),g<l&&(a=1+d,l=g))}return a}
function Bf(a,b,c){return c+a*3+(a>1?a-1:0)}
function Af(a,b){return(a>1?a-1:0)+(a-b)*4}
function yf(a,b){return a==0?0:9*Math.max(1<<32-Math.clz32(a+a/2-1),4)<=b?a==0?0:a<4?100+(a-1)*16:a<6?148+(a-4)*16:a<12?244+(a-6)*16:a<22?436+(a-12)*19:a<44?820+(a-22)*17:52+32*a:40+4*b}
function xf(a){return 40+4*a}
function Cf(a){return a>=100?a>=1E4?Math.ceil(Math.log10(1+a)):a<1E3?3:4:a<10?1:2}
;var Df;function Ef(a){return a}
var Ff;function L(a,b,c){this.F=K(a,b,c)}
r=L.prototype;r.toJSON=function(){var a=!Ff;try{return a&&(Ff=Te),Gf(this)}finally{a&&(Ff=void 0)}};
r.serialize=function(a){try{return Ff=Ef,a&&(Df=a===uf||a!==tf&&a!==vf&&a!==zf?uf:a),JSON.stringify(Gf(this),Ne)}finally{a&&(Df=void 0),Ff=void 0}};
function Hf(a,b){if(b==null||b=="")return new a;b=JSON.parse(b);if(!Array.isArray(b))throw Error("dnarr");Ed(b,32);return new a(b)}
r.clone=function(){var a=this.F,b=J(a);return new this.constructor(Ve(a,b,!1))};
r.Kc=Kd;r.toString=function(){try{return Ff=Ef,Gf(this).toString()}finally{Ff=void 0}};
function Gf(a){var b=a.F,c=Ff(b);b=c!==b;var d=J(b?a.F:c);if(a=c.length){var e=c[a-1],f=Nd(e);f?a--:e=void 0;var g=d&512?0:-1,h=a-g;d=!!Df&&!(d&512);var k,l=(k=Df)!=null?k:uf;k=d?l(h,g,c,e):h;d=(h=d&&h!==k)?Array.prototype.slice.call(c,0,a):c;if(f||h){b:{var m=d;var n=e;var p;f=!1;if(h)for(l=Math.max(0,k+g);l<m.length;l++){var t=m[l],w=l-g;t==null||Od(t)||Md(t)&&t.size===0||(f=m[l]=void 0,((f=p)!=null?f:p={})[w]=t,f=!0)}if(n)for(var x in n)if(l=+x,isNaN(l))l=void 0,((l=p)!=null?l:p={})[x]=n[x];else if(t=
n[x],Array.isArray(t)&&(Od(t)||Md(t)&&t.size===0)&&(t=null),t==null&&(f=!0),h&&l<k){f=!0;t=l+g;for(w=m.length;w<=t;w++)m.push(void 0);m[t]=n[l]}else t!=null&&(l=void 0,((l=p)!=null?l:p={})[x]=t);f||(p=n);if(p)for(var y in p){n=p;break b}n=null}m=n==null?e!=null:n!==e}h&&(a=d.length);for(var G;a>0;a--){p=d[a-1];if(!(p==null||Od(p)||Md(p)&&p.size===0))break;G=!0}if(d!==c||m||G){if(!h&&!b)d=Array.prototype.slice.call(d,0,a);else if(G||m||n)d.length=a;n&&d.push(n)}c=d}return c}
;function If(a){return function(b){return Hf(a,b)}}
;function Jf(a){this.F=K(a)}
v(Jf,L);function Kf(a,b){return ef(a,b,ye)}
;function Lf(a){this.F=K(a)}
v(Lf,L);var Mf=[1,2,3];function Nf(a){this.F=K(a)}
v(Nf,L);var Of=[1,2,3];function Pf(a){this.F=K(a)}
v(Pf,L);function Qf(a){this.F=K(a)}
v(Qf,L);function Rf(a){this.F=K(a)}
v(Rf,L);function Sf(a){if(!a)return"";if(/^about:(?:blank|srcdoc)$/.test(a))return window.origin||"";a.indexOf("blob:")===0&&(a=a.substring(5));a=a.split("#")[0].split("?")[0];a=a.toLowerCase();a.indexOf("//")==0&&(a=window.location.protocol+a);/^[\w\-]*:\/\//.test(a)||(a=window.location.href);var b=a.substring(a.indexOf("://")+3),c=b.indexOf("/");c!=-1&&(b=b.substring(0,c));c=a.substring(0,a.indexOf("://"));if(!c)throw Error("URI is missing protocol: "+a);if(c!=="http"&&c!=="https"&&c!=="chrome-extension"&&
c!=="moz-extension"&&c!=="file"&&c!=="android-app"&&c!=="chrome-search"&&c!=="chrome-untrusted"&&c!=="chrome"&&c!=="app"&&c!=="devtools")throw Error("Invalid URI scheme in origin: "+c);a="";var d=b.indexOf(":");if(d!=-1){var e=b.substring(d+1);b=b.substring(0,d);if(c==="http"&&e!=="80"||c==="https"&&e!=="443")a=":"+e}return c+"://"+b+a}
;function Tf(){function a(){e[0]=1732584193;e[1]=4023233417;e[2]=2562383102;e[3]=271733878;e[4]=3285377520;m=l=0}
function b(n){for(var p=g,t=0;t<64;t+=4)p[t/4]=n[t]<<24|n[t+1]<<16|n[t+2]<<8|n[t+3];for(t=16;t<80;t++)n=p[t-3]^p[t-8]^p[t-14]^p[t-16],p[t]=(n<<1|n>>>31)&4294967295;n=e[0];var w=e[1],x=e[2],y=e[3],G=e[4];for(t=0;t<80;t++){if(t<40)if(t<20){var I=y^w&(x^y);var X=1518500249}else I=w^x^y,X=1859775393;else t<60?(I=w&x|y&(w|x),X=2400959708):(I=w^x^y,X=3395469782);I=((n<<5|n>>>27)&4294967295)+I+G+X+p[t]&4294967295;G=y;y=x;x=(w<<30|w>>>2)&4294967295;w=n;n=I}e[0]=e[0]+n&4294967295;e[1]=e[1]+w&4294967295;e[2]=
e[2]+x&4294967295;e[3]=e[3]+y&4294967295;e[4]=e[4]+G&4294967295}
function c(n,p){if(typeof n==="string"){n=unescape(encodeURIComponent(n));for(var t=[],w=0,x=n.length;w<x;++w)t.push(n.charCodeAt(w));n=t}p||(p=n.length);t=0;if(l==0)for(;t+64<p;)b(n.slice(t,t+64)),t+=64,m+=64;for(;t<p;)if(f[l++]=n[t++],m++,l==64)for(l=0,b(f);t+64<p;)b(n.slice(t,t+64)),t+=64,m+=64}
function d(){var n=[],p=m*8;l<56?c(h,56-l):c(h,64-(l-56));for(var t=63;t>=56;t--)f[t]=p&255,p>>>=8;b(f);for(t=p=0;t<5;t++)for(var w=24;w>=0;w-=8)n[p++]=e[t]>>w&255;return n}
for(var e=[],f=[],g=[],h=[128],k=1;k<64;++k)h[k]=0;var l,m;a();return{reset:a,update:c,digest:d,Vd:function(){for(var n=d(),p="",t=0;t<n.length;t++)p+="0123456789ABCDEF".charAt(Math.floor(n[t]/16))+"0123456789ABCDEF".charAt(n[t]%16);return p}}}
;function Uf(a,b,c){var d=String(C.location.href);return d&&a&&b?[b,Vf(Sf(d),a,c||null)].join(" "):null}
function Vf(a,b,c){var d=[],e=[];if((Array.isArray(c)?2:1)==1)return e=[b,a],Nb(d,function(h){e.push(h)}),Wf(e.join(" "));
var f=[],g=[];Nb(c,function(h){g.push(h.key);f.push(h.value)});
c=Math.floor((new Date).getTime()/1E3);e=f.length==0?[c,b,a]:[f.join(":"),c,b,a];Nb(d,function(h){e.push(h)});
a=Wf(e.join(" "));a=[c,a];g.length==0||a.push(g.join(""));return a.join("_")}
function Wf(a){var b=Tf();b.update(a);return b.Vd().toLowerCase()}
;function Xf(a){this.h=a||{cookie:""}}
r=Xf.prototype;r.isEnabled=function(){if(!C.navigator.cookieEnabled)return!1;if(this.h.cookie)return!0;this.set("TESTCOOKIESENABLED","1",{Mb:60});if(this.get("TESTCOOKIESENABLED")!=="1")return!1;this.remove("TESTCOOKIESENABLED");return!0};
r.set=function(a,b,c){var d=!1;if(typeof c==="object"){var e=c.Ne;d=c.secure||!1;var f=c.domain||void 0;var g=c.path||void 0;var h=c.Mb}if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');h===void 0&&(h=-1);c=f?";domain="+f:"";g=g?";path="+g:"";d=d?";secure":"";h=h<0?"":h==0?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(Date.now()+h*1E3)).toUTCString();this.h.cookie=a+"="+b+c+g+h+d+(e!=null?";samesite="+
e:"")};
r.get=function(a,b){for(var c=a+"=",d=(this.h.cookie||"").split(";"),e=0,f;e<d.length;e++){f=fb(d[e]);if(f.lastIndexOf(c,0)==0)return f.slice(c.length);if(f==a)return""}return b};
r.remove=function(a,b,c){var d=this.get(a)!==void 0;this.set(a,"",{Mb:0,path:b,domain:c});return d};
r.clear=function(){for(var a=(this.h.cookie||"").split(";"),b=[],c=[],d,e,f=0;f<a.length;f++)e=fb(a[f]),d=e.indexOf("="),d==-1?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;a>=0;a--)this.remove(b[a])};
var Yf=new Xf(typeof document=="undefined"?null:document);function Zf(){var a=C.__SAPISID||C.__APISID||C.__3PSAPISID||C.__1PSAPISID||C.__OVERRIDE_SID;if(a)return!0;typeof document!=="undefined"&&(a=new Xf(document),a=a.get("SAPISID")||a.get("APISID")||a.get("__Secure-3PAPISID")||a.get("__Secure-1PAPISID"));return!!a}
function $f(a,b,c,d){(a=C[a])||typeof document==="undefined"||(a=(new Xf(document)).get(b));return a?Uf(a,c,d):null}
function ag(a){var b=Sf(String(C.location.href)),c=[];if(Zf()){b=b.indexOf("https:")==0||b.indexOf("chrome-extension:")==0||b.indexOf("chrome-untrusted://new-tab-page")==0||b.indexOf("moz-extension:")==0;var d=b?C.__SAPISID:C.__APISID;d||typeof document==="undefined"||(d=new Xf(document),d=d.get(b?"SAPISID":"APISID")||d.get("__Secure-3PAPISID"));(d=d?Uf(d,b?"SAPISIDHASH":"APISIDHASH",a):null)&&c.push(d);b&&((b=$f("__1PSAPISID","__Secure-1PAPISID","SAPISID1PHASH",a))&&c.push(b),(a=$f("__3PSAPISID",
"__Secure-3PAPISID","SAPISID3PHASH",a))&&c.push(a))}return c.length==0?null:c.join(" ")}
;function bg(){}
bg.prototype.compress=function(a){var b,c,d,e;return A(function(f){switch(f.h){case 1:return b=new CompressionStream("gzip"),c=(new Response(b.readable)).arrayBuffer(),d=b.writable.getWriter(),f.yield(d.write((new TextEncoder).encode(a)),2);case 2:return f.yield(d.close(),3);case 3:return e=Uint8Array,f.yield(c,4);case 4:return f.return(new e(f.i))}})};
bg.prototype.isSupported=function(a){return a<1024?!1:typeof CompressionStream!=="undefined"};function cg(a){this.F=K(a)}
v(cg,L);function dg(a,b){this.intervalMs=a;this.callback=b;this.enabled=!1;this.h=function(){return Ya()};
this.i=this.h()}
dg.prototype.setInterval=function(a){this.intervalMs=a;this.timer&&this.enabled?(this.stop(),this.start()):this.timer&&this.stop()};
dg.prototype.start=function(){var a=this;this.enabled=!0;this.timer||(this.timer=setTimeout(function(){a.tick()},this.intervalMs),this.i=this.h())};
dg.prototype.stop=function(){this.enabled=!1;this.timer&&(clearTimeout(this.timer),this.timer=void 0)};
dg.prototype.tick=function(){var a=this;if(this.enabled){var b=Math.max(this.h()-this.i,0);b<this.intervalMs*.8?this.timer=setTimeout(function(){a.tick()},this.intervalMs-b):(this.timer&&(clearTimeout(this.timer),this.timer=void 0),this.callback(),this.enabled&&(this.stop(),this.start()))}else this.timer=void 0};function eg(a){this.F=K(a)}
v(eg,L);function fg(a){this.F=K(a)}
v(fg,L);function gg(a,b){this.x=a!==void 0?a:0;this.y=b!==void 0?b:0}
r=gg.prototype;r.clone=function(){return new gg(this.x,this.y)};
r.equals=function(a){return a instanceof gg&&(this==a?!0:this&&a?this.x==a.x&&this.y==a.y:!1)};
r.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
r.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
r.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};
r.scale=function(a,b){this.x*=a;this.y*=typeof b==="number"?b:a;return this};function hg(a,b){this.width=a;this.height=b}
r=hg.prototype;r.clone=function(){return new hg(this.width,this.height)};
r.aspectRatio=function(){return this.width/this.height};
r.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
r.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
r.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};
r.scale=function(a,b){this.width*=a;this.height*=typeof b==="number"?b:a;return this};function ig(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function jg(a){var b=kg,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function lg(a){for(var b in a)return!1;return!0}
function mg(a,b){if(a!==null&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function ng(a){return a!==null&&"privembed"in a?a.privembed:!1}
function og(a,b){for(var c in a)if(!(c in b)||a[c]!==b[c])return!1;for(var d in b)if(!(d in a))return!1;return!0}
function pg(a){var b={},c;for(c in a)b[c]=a[c];return b}
function qg(a){if(!a||typeof a!=="object")return a;if(typeof a.clone==="function")return a.clone();if(typeof Map!=="undefined"&&a instanceof Map)return new Map(a);if(typeof Set!=="undefined"&&a instanceof Set)return new Set(a);if(a instanceof Date)return new Date(a.getTime());var b=Array.isArray(a)?[]:typeof ArrayBuffer!=="function"||typeof ArrayBuffer.isView!=="function"||!ArrayBuffer.isView(a)||a instanceof DataView?{}:new a.constructor(a.length),c;for(c in a)b[c]=qg(a[c]);return b}
var rg="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function sg(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<rg.length;f++)c=rg[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;function tg(a,b){this.h=a===ug&&b||""}
tg.prototype.toString=function(){return this.h};
var ug={};new tg(ug,"");"ARTICLE SECTION NAV ASIDE H1 H2 H3 H4 H5 H6 HEADER FOOTER ADDRESS P HR PRE BLOCKQUOTE OL UL LH LI DL DT DD FIGURE FIGCAPTION MAIN DIV EM STRONG SMALL S CITE Q DFN ABBR RUBY RB RT RTC RP DATA TIME CODE VAR SAMP KBD SUB SUP I B U MARK BDI BDO SPAN BR WBR NOBR INS DEL PICTURE PARAM TRACK MAP TABLE CAPTION COLGROUP COL TBODY THEAD TFOOT TR TD TH SELECT DATALIST OPTGROUP OPTION OUTPUT PROGRESS METER FIELDSET LEGEND DETAILS SUMMARY MENU DIALOG SLOT CANVAS FONT CENTER ACRONYM BASEFONT BIG DIR HGROUP STRIKE TT".split(" ").concat(["BUTTON",
"INPUT"]);function vg(a){var b=document;return typeof a==="string"?b.getElementById(a):a}
function wg(a){var b=document;a=String(a);b.contentType==="application/xhtml+xml"&&(a=a.toLowerCase());return b.createElement(a)}
function xg(a,b){for(var c=0;a;){if(b(a))return a;a=a.parentNode;c++}return null}
;function yg(a){this.F=K(a)}
v(yg,L);yg.prototype.ec=function(){return qf(this)};function zg(a){this.F=K(a)}
v(zg,L);function Ag(a){this.F=K(a)}
v(Ag,L);function Bg(a,b){nf(a,zg,1,b)}
;function cf(a){this.F=K(a)}
v(cf,L);var Cg=["platform","platformVersion","architecture","model","uaFullVersion"],Dg=new Ag,Eg=null;function Fg(a,b){b=b===void 0?Cg:b;if(!Eg){var c;a=(c=a.navigator)==null?void 0:c.userAgentData;if(!a||typeof a.getHighEntropyValues!=="function"||a.brands&&typeof a.brands.map!=="function")return Promise.reject(Error("UACH unavailable"));c=(a.brands||[]).map(function(e){var f=new zg;f=rf(f,1,e.brand);return rf(f,2,e.version)});
Bg(Ze(Dg,2,ve(a.mobile)),c);Eg=a.getHighEntropyValues(b)}var d=new Set(b);return Eg.then(function(e){var f=Dg.clone();d.has("platform")&&rf(f,3,e.platform);d.has("platformVersion")&&rf(f,4,e.platformVersion);d.has("architecture")&&rf(f,5,e.architecture);d.has("model")&&rf(f,6,e.model);d.has("uaFullVersion")&&rf(f,7,e.uaFullVersion);return f}).catch(function(){return Dg.clone()})}
;function Gg(a){this.F=K(a)}
v(Gg,L);function Hg(a){this.F=K(a,4)}
v(Hg,L);function Ig(a){this.F=K(a,36)}
v(Ig,L);function Jg(a){this.F=K(a,19)}
v(Jg,L);Jg.prototype.Pb=function(a){return sf(this,2,a)};function Kg(a,b){this.Ta=b=b===void 0?!1:b;this.i=this.locale=null;this.h=new Jg;Number.isInteger(a)&&this.h.Pb(a);b||(this.locale=document.documentElement.getAttribute("lang"));Lg(this,new Gg)}
Kg.prototype.Pb=function(a){this.h.Pb(a);return this};
function Lg(a,b){mf(a.h,Gg,1,b);qf(b)||sf(b,1,1);a.Ta||(b=Mg(a),pf(b,5)||rf(b,5,a.locale));a.i&&(b=Mg(a),lf(b,Ag,9)||mf(b,Ag,9,a.i))}
function Ng(a,b){af(Og(a))&&(a=Pg(a),sf(a,1,b))}
function Qg(a,b){af(Og(a))&&(a=Pg(a),Ze(a,2,ve(b)))}
function Og(a){return lf(a.h,Gg,1)}
function Rg(a){var b=b===void 0?Cg:b;var c=a.Ta?void 0:window;c?Fg(c,b).then(function(d){a.i=d;d=Mg(a);mf(d,Ag,9,a.i);return!0}).catch(function(){return!1}):Promise.resolve(!1)}
function Mg(a){a=Og(a);var b=lf(a,cf,11);b||(b=new cf,mf(a,cf,11,b));return b}
function Pg(a){a=Mg(a);var b=lf(a,yg,10);b||(b=new yg,Ze(b,2,ve(!1)),mf(a,yg,10,b));return b}
function Sg(a,b,c,d,e,f,g){c=c===void 0?0:c;e=e===void 0?null:e;f=f===void 0?0:f;g=g===void 0?0:g;d=d===void 0?0:d;if(af(Og(a))){var h=Pg(a);Ze(h,3,ze(d))}af(Og(a))&&(d=Pg(a),Ze(d,4,ze(f)));af(Og(a))&&(f=Pg(a),Ze(f,5,ze(g)));a=a.h.clone();g=Date.now().toString();a=Ze(a,4,Ge(g));b=b.slice();b=nf(a,Ig,3,b);e&&(a=new eg,e=Ze(a,13,ze(e)),a=new fg,e=mf(a,eg,2,e),a=new Hg,e=mf(a,fg,1,e),e=sf(e,2,9),mf(b,Hg,18,e));c&&Ze(b,14,Ge(c));return b}
;var Tg=function(){if(!C.addEventListener||!Object.defineProperty)return!1;var a=!1,b=Object.defineProperty({},"passive",{get:function(){a=!0}});
try{var c=function(){};
C.addEventListener("test",c,b);C.removeEventListener("test",c,b)}catch(d){}return a}();function Ug(a){this.h=this.i=this.j=a}
Ug.prototype.reset=function(){this.h=this.i=this.j};
Ug.prototype.getValue=function(){return this.i};function Vg(a){this.F=K(a,8)}
v(Vg,L);var Wg=If(Vg);function Zg(a){this.F=K(a)}
v(Zg,L);var $g=new function(){this.ctor=Zg;this.isRepeated=0;this.h=lf;this.defaultValue=void 0};function ah(a){F.call(this);var b=this;this.componentId="";this.h=[];this.Oa="";this.pageId=null;this.Pa=this.ga=-1;this.G=this.experimentIds=null;this.X=this.Y=this.B=this.o=0;this.nb=1;this.timeoutMillis=0;this.ia=!1;this.logSource=a.logSource;this.ab=a.ab||function(){};
this.j=new Kg(a.logSource,a.Ta);this.network=a.network||null;this.hb=a.hb||null;this.bufferSize=1E3;this.P=a.nf||null;this.sessionIndex=a.sessionIndex||null;this.Hb=a.Hb||!1;this.logger=null;this.withCredentials=!a.dd;this.Ta=a.Ta||!1;this.U=!this.Ta&&!!window&&!!window.navigator&&window.navigator.sendBeacon!==void 0;this.Da=typeof URLSearchParams!=="undefined"&&!!(new URL(bh())).searchParams&&!!(new URL(bh())).searchParams.set;var c=sf(new Gg,1,1);Lg(this.j,c);this.u=new Ug(1E4);a=ch(this,a.Xc);
this.i=new dg(this.u.getValue(),a);this.oa=new dg(6E5,a);this.Hb||this.oa.start();this.Ta||(document.addEventListener("visibilitychange",function(){document.visibilityState==="hidden"&&b.Cc()}),document.addEventListener("pagehide",this.Cc.bind(this)))}
v(ah,F);function ch(a,b){return a.Da?b?function(){b().then(function(){a.flush()})}:function(){a.flush()}:function(){}}
r=ah.prototype;r.aa=function(){this.Cc();this.i.stop();this.oa.stop();F.prototype.aa.call(this)};
function dh(a){a.P||(a.P=bh());try{return(new URL(a.P)).toString()}catch(b){return(new URL(a.P,window.location.origin)).toString()}}
r.log=function(a){if(this.Da){a=a.clone();var b=this.nb++;a=Ze(a,21,Ge(b));this.componentId&&rf(a,26,this.componentId);b=a;if(of(b)==null){var c=Date.now();c=Number.isFinite(c)?c.toString():"0";Ze(b,1,Ge(c))}Ie(Xe(b,15))==null&&Ze(b,15,Ge((new Date).getTimezoneOffset()*60));this.experimentIds&&(c=this.experimentIds.clone(),mf(b,cg,16,c));b=this.h.length-this.bufferSize+1;b>0&&(this.h.splice(0,b),this.o+=b);this.h.push(a);this.Hb||this.i.enabled||this.i.start()}};
r.flush=function(a,b){var c=this;if(this.h.length===0)a&&a();else if(this.ia&&this.U)Ng(this.j,3),eh(this);else{var d=Date.now();if(this.Pa>d&&this.ga<d)b&&b("throttled");else{this.network&&(typeof this.network.ec==="function"?Ng(this.j,this.network.ec()):Ng(this.j,0));var e=Sg(this.j,this.h,this.o,this.B,this.hb,this.Y,this.X),f=this.ab();if(f&&this.Oa===f)b&&b("stale-auth-token");else{this.h=[];this.i.enabled&&this.i.stop();this.o=0;d=e.serialize();var g;this.G&&this.G.isSupported(d.length)&&(g=
this.G.compress(d));var h=fh(this,d,f),k=function(n){c.u.reset();c.i.setInterval(c.u.getValue());if(n){var p=null;try{var t=JSON.stringify(JSON.parse(n.replace(")]}'\n","")));p=Wg(t)}catch(y){}if(p){n=Number;var w="-1";w=w===void 0?"0":w;var x;t=(x=of(p))!=null?x:w;x=n(t);x>0&&(c.ga=Date.now(),c.Pa=c.ga+x);p=$g.ctor?$g.h(p,$g.ctor,175237375,!0):$g.h(p,175237375,null,!0);if(p=p===null?void 0:p)p=qc(p,1,-1),p!==-1&&(c.u=new Ug(p<1?1:p),c.i.setInterval(c.u.getValue()))}}a&&a();c.B=0},l=function(n,p){var t=
oc(e,Ig,3);
var w;var x=(w=Ie(Xe(e,14)))!=null?w:void 0;w=c.u;w.h=Math.min(3E5,w.h*2);w.i=Math.min(3E5,w.h+Math.round(.1*(Math.random()-.5)*2*w.h));c.i.setInterval(c.u.getValue());n===401&&f&&(c.Oa=f);x&&(c.o+=x);p===void 0&&(p=c.isRetryable(n));p&&(c.h=t.concat(c.h),c.Hb||c.i.enabled||c.i.start());b&&b("net-send-failed",n);++c.B},m=function(){c.network&&c.network.send(h,k,l)};
g?g.then(function(n){h.uc["Content-Encoding"]="gzip";h.uc["Content-Type"]="application/binary";h.body=n;h.Qd=2;m()},function(){m()}):m()}}}};
function fh(a,b,c){c=c===void 0?a.ab():c;var d={},e=new URL(dh(a));c&&(d.Authorization=c);a.sessionIndex&&(d["X-Goog-AuthUser"]=a.sessionIndex,e.searchParams.set("authuser",a.sessionIndex));a.pageId&&(Object.defineProperty(d,"X-Goog-PageId",{value:a.pageId}),e.searchParams.set("pageId",a.pageId));return{url:e.toString(),body:b,Qd:1,uc:d,requestType:"POST",withCredentials:a.withCredentials,timeoutMillis:a.timeoutMillis}}
r.Cc=function(){Qg(this.j,!0);this.flush();Qg(this.j,!1)};
function eh(a){gh(a,function(b,c){b=new URL(b);b.searchParams.set("format","json");var d=!1;try{d=window.navigator.sendBeacon(b.toString(),c.serialize())}catch(e){}d||(a.U=!1);return d})}
function gh(a,b){if(a.h.length!==0){var c=new URL(dh(a));c.searchParams.delete("format");var d=a.ab();d&&c.searchParams.set("auth",d);c.searchParams.set("authuser",a.sessionIndex||"0");for(d=0;d<10&&a.h.length;++d){var e=a.h.slice(0,32),f=Sg(a.j,e,a.o,a.B,a.hb,a.Y,a.X);if(!b(c.toString(),f)){++a.B;break}a.o=0;a.B=0;a.Y=0;a.X=0;a.h=a.h.slice(e.length)}a.i.enabled&&a.i.stop()}}
r.isRetryable=function(a){return 500<=a&&a<600||a===401||a===0};
function bh(){return"https://play.google.com/log?format=json&hasfast=true"}
;function hh(){this.Kd=typeof AbortController!=="undefined"}
hh.prototype.send=function(a,b,c){var d=this,e,f,g,h,k,l,m,n,p,t;return A(function(w){switch(w.h){case 1:return f=(e=d.Kd?new AbortController:void 0)?setTimeout(function(){e.abort()},a.timeoutMillis):void 0,za(w,2,3),g=Object.assign({},{method:a.requestType,
headers:Object.assign({},a.uc)},a.body&&{body:a.body},a.withCredentials&&{credentials:"include"},{signal:a.timeoutMillis&&e?e.signal:null}),w.yield(fetch(a.url,g),5);case 5:h=w.i;if(h.status!==200){(k=c)==null||k(h.status);w.D(3);break}if((l=b)==null){w.D(7);break}return w.yield(h.text(),8);case 8:l(w.i);case 7:case 3:w.P=[w.j];w.o=0;w.u=0;clearTimeout(f);Ba(w);break;case 2:m=Aa(w);switch((n=m)==null?void 0:n.name){case "AbortError":(p=c)==null||p(408);break;default:(t=c)==null||t(400)}w.D(3)}})};
hh.prototype.ec=function(){return 4};function ih(a,b){F.call(this);this.logSource=a;this.sessionIndex=b;this.Ra="https://play.google.com/log?format=json&hasfast=true";this.i=null;this.o=!1;this.network=null;this.componentId="";this.h=this.hb=null;this.j=!1;this.pageId=null}
v(ih,F);function jh(a,b){a.i=b;return a}
function kh(a,b){a.network=b;return a}
function lh(a,b){a.h=b}
ih.prototype.dd=function(){this.u=!0;return this};
function mh(a){a.network||(a.network=new hh);var b=new ah({logSource:a.logSource,ab:a.ab?a.ab:ag,sessionIndex:a.sessionIndex,nf:a.Ra,Ta:a.o,Hb:!1,dd:a.u,Xc:a.Xc,network:a.network});vc(a,b);if(a.i){var c=a.i,d=Mg(b.j);rf(d,7,c)}Math.random()<.5&&(b.G=new bg);a.componentId&&(b.componentId=a.componentId);a.hb&&(b.hb=a.hb);a.pageId&&(b.pageId=a.pageId);a.h&&((d=a.h)?(b.experimentIds||(b.experimentIds=new cg),c=b.experimentIds,d=d.serialize(),rf(c,4,d)):b.experimentIds&&Ze(b.experimentIds,4));a.j&&(b.ia=
b.U);Rg(b.j);a.network.Pb&&a.network.Pb(a.logSource);a.network.Ye&&a.network.Ye(b);return b}
;function nh(a,b,c,d,e,f,g){a=a===void 0?-1:a;b=b===void 0?"":b;c=c===void 0?"":c;d=d===void 0?!1:d;e=e===void 0?"":e;F.call(this);this.logSource=a;this.componentId=b;f?b=f:(a=new ih(a,"0"),a.componentId=b,vc(this,a),c!==""&&(a.Ra=c),d&&(a.o=!0),e&&jh(a,e),g&&kh(a,g),b=mh(a));this.h=b}
v(nh,F);
nh.prototype.flush=function(a){var b=a||[];if(b.length){a=new Rf;for(var c=[],d=0;d<b.length;d++){var e=b[d],f=new Qf;f=rf(f,1,e.i);var g=oh(e);f=ef(f,g,Je);g=[];var h=[];for(var k=z(e.h.keys()),l=k.next();!l.done;l=k.next())h.push(l.value.split(","));for(k=0;k<h.length;k++){l=h[k];var m=e.o;for(var n=e.Dc(l)||[],p=[],t=0;t<n.length;t++){var w=n[t],x=w&&w.h;w=new Nf;switch(m){case 3:x=Number(x);Number.isFinite(x)&&hf(w,1,Of,Ge(x));break;case 2:x=Number(x);if(x!=null&&typeof x!=="number")throw Error("Value of float/double field must be a number, found "+typeof x+
": "+x);hf(w,2,Of,x)}p.push(w)}m=p;for(n=0;n<m.length;n++){p=m[n];t=new Pf;p=mf(t,Nf,2,p);t=l;w=[];x=ph(e);for(var y=0;y<x.length;y++){var G=x[y],I=t[y],X=new Lf;switch(G){case 3:hf(X,1,Mf,Ke(String(I)));break;case 2:G=Number(I);Number.isFinite(G)&&hf(X,2,Mf,ze(G));break;case 1:hf(X,3,Mf,ve(I==="true"))}w.push(X)}nf(p,Lf,1,w);g.push(p)}}nf(f,Pf,4,g);c.push(f);e.clear()}nf(a,Qf,1,c);b=this.h;if(a instanceof Ig)b.log(a);else try{var ea=new Ig,Ja=a.serialize();var bb=rf(ea,8,Ja);b.log(bb)}catch(ba){}this.h.flush()}};function qh(a){this.h=a}
;function rh(a,b,c){this.i=a;this.o=b;this.fields=c||[];this.h=new Map}
function ph(a){return a.fields.map(function(b){return b.fieldType})}
function oh(a){return a.fields.map(function(b){return b.fieldName})}
r=rh.prototype;r.Ld=function(a){var b=B.apply(1,arguments),c=this.Dc(b);c?c.push(new qh(a)):this.wd(a,b)};
r.wd=function(a){var b=this.Wc(B.apply(1,arguments));this.h.set(b,[new qh(a)])};
r.Dc=function(){var a=this.Wc(B.apply(0,arguments));return this.h.has(a)?this.h.get(a):void 0};
r.he=function(){var a=this.Dc(B.apply(0,arguments));return a&&a.length?a[0]:void 0};
r.clear=function(){this.h.clear()};
r.Wc=function(){var a=B.apply(0,arguments);return a?a.join(","):"key"};function sh(a,b){rh.call(this,a,3,b)}
v(sh,rh);sh.prototype.j=function(a){var b=B.apply(1,arguments),c=0,d=this.he(b);d&&(c=d.h);this.wd(c+a,b)};function th(a,b){rh.call(this,a,2,b)}
v(th,rh);th.prototype.record=function(a){this.Ld(a,B.apply(1,arguments))};function uh(a,b){this.type=a;this.h=this.target=b;this.defaultPrevented=this.j=!1}
uh.prototype.stopPropagation=function(){this.j=!0};
uh.prototype.preventDefault=function(){this.defaultPrevented=!0};function vh(a,b){uh.call(this,a?a.type:"");this.relatedTarget=this.h=this.target=null;this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.key="";this.charCode=this.keyCode=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.state=null;this.pointerId=0;this.pointerType="";this.i=null;a&&this.init(a,b)}
$a(vh,uh);
vh.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches&&a.changedTouches.length?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.h=b;b=a.relatedTarget;b||(c=="mouseover"?b=a.fromElement:c=="mouseout"&&(b=a.toElement));this.relatedTarget=b;d?(this.clientX=d.clientX!==void 0?d.clientX:d.pageX,this.clientY=d.clientY!==void 0?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||0):(this.clientX=a.clientX!==void 0?a.clientX:a.pageX,this.clientY=a.clientY!==
void 0?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.key=a.key||"";this.charCode=a.charCode||(c=="keypress"?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.pointerId=a.pointerId||0;this.pointerType=a.pointerType;this.state=a.state;this.i=a;a.defaultPrevented&&vh.za.preventDefault.call(this)};
vh.prototype.stopPropagation=function(){vh.za.stopPropagation.call(this);this.i.stopPropagation?this.i.stopPropagation():this.i.cancelBubble=!0};
vh.prototype.preventDefault=function(){vh.za.preventDefault.call(this);var a=this.i;a.preventDefault?a.preventDefault():a.returnValue=!1};var wh="closure_listenable_"+(Math.random()*1E6|0);var xh=0;function yh(a,b,c,d,e){this.listener=a;this.proxy=null;this.src=b;this.type=c;this.capture=!!d;this.fc=e;this.key=++xh;this.Ob=this.Xb=!1}
function zh(a){a.Ob=!0;a.listener=null;a.proxy=null;a.src=null;a.fc=null}
;function Ah(a){this.src=a;this.listeners={};this.h=0}
Ah.prototype.add=function(a,b,c,d,e){var f=a.toString();a=this.listeners[f];a||(a=this.listeners[f]=[],this.h++);var g=Bh(a,b,d,e);g>-1?(b=a[g],c||(b.Xb=!1)):(b=new yh(b,this.src,f,!!d,e),b.Xb=c,a.push(b));return b};
Ah.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.listeners))return!1;var e=this.listeners[a];b=Bh(e,b,c,d);return b>-1?(zh(e[b]),Array.prototype.splice.call(e,b,1),e.length==0&&(delete this.listeners[a],this.h--),!0):!1};
function Ch(a,b){var c=b.type;c in a.listeners&&Sb(a.listeners[c],b)&&(zh(b),a.listeners[c].length==0&&(delete a.listeners[c],a.h--))}
function Bh(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Ob&&f.listener==b&&f.capture==!!c&&f.fc==d)return e}return-1}
;var Dh="closure_lm_"+(Math.random()*1E6|0),Eh={},Fh=0;function Gh(a,b,c,d,e){if(d&&d.once)Hh(a,b,c,d,e);else if(Array.isArray(b))for(var f=0;f<b.length;f++)Gh(a,b[f],c,d,e);else c=Ih(c),a&&a[wh]?a.listen(b,c,Qa(d)?!!d.capture:!!d,e):Jh(a,b,c,!1,d,e)}
function Jh(a,b,c,d,e,f){if(!b)throw Error("Invalid event type");var g=Qa(e)?!!e.capture:!!e,h=Kh(a);h||(a[Dh]=h=new Ah(a));c=h.add(b,c,d,g,f);if(!c.proxy){d=Lh();c.proxy=d;d.src=a;d.listener=c;if(a.addEventListener)Tg||(e=g),e===void 0&&(e=!1),a.addEventListener(b.toString(),d,e);else if(a.attachEvent)a.attachEvent(Mh(b.toString()),d);else if(a.addListener&&a.removeListener)a.addListener(d);else throw Error("addEventListener and attachEvent are unavailable.");Fh++}}
function Lh(){function a(c){return b.call(a.src,a.listener,c)}
var b=Nh;return a}
function Hh(a,b,c,d,e){if(Array.isArray(b))for(var f=0;f<b.length;f++)Hh(a,b[f],c,d,e);else c=Ih(c),a&&a[wh]?a.h.add(String(b),c,!0,Qa(d)?!!d.capture:!!d,e):Jh(a,b,c,!0,d,e)}
function Oh(a,b,c,d,e){if(Array.isArray(b))for(var f=0;f<b.length;f++)Oh(a,b[f],c,d,e);else(d=Qa(d)?!!d.capture:!!d,c=Ih(c),a&&a[wh])?a.h.remove(String(b),c,d,e):a&&(a=Kh(a))&&(b=a.listeners[b.toString()],a=-1,b&&(a=Bh(b,c,d,e)),(c=a>-1?b[a]:null)&&Ph(c))}
function Ph(a){if(typeof a!=="number"&&a&&!a.Ob){var b=a.src;if(b&&b[wh])Ch(b.h,a);else{var c=a.type,d=a.proxy;b.removeEventListener?b.removeEventListener(c,d,a.capture):b.detachEvent?b.detachEvent(Mh(c),d):b.addListener&&b.removeListener&&b.removeListener(d);Fh--;(c=Kh(b))?(Ch(c,a),c.h==0&&(c.src=null,b[Dh]=null)):zh(a)}}}
function Mh(a){return a in Eh?Eh[a]:Eh[a]="on"+a}
function Nh(a,b){if(a.Ob)a=!0;else{b=new vh(b,this);var c=a.listener,d=a.fc||a.src;a.Xb&&Ph(a);a=c.call(d,b)}return a}
function Kh(a){a=a[Dh];return a instanceof Ah?a:null}
var Qh="__closure_events_fn_"+(Math.random()*1E9>>>0);function Ih(a){if(typeof a==="function")return a;a[Qh]||(a[Qh]=function(b){return a.handleEvent(b)});
return a[Qh]}
;function Rh(){F.call(this);this.h=new Ah(this);this.oa=this;this.Y=null}
$a(Rh,F);Rh.prototype[wh]=!0;r=Rh.prototype;r.addEventListener=function(a,b,c,d){Gh(this,a,b,c,d)};
r.removeEventListener=function(a,b,c,d){Oh(this,a,b,c,d)};
function Sh(a,b){var c=a.Y;if(c){var d=[];for(var e=1;c;c=c.Y)d.push(c),++e}a=a.oa;c=b.type||b;typeof b==="string"?b=new uh(b,a):b instanceof uh?b.target=b.target||a:(e=b,b=new uh(c,a),sg(b,e));e=!0;var f;if(d)for(f=d.length-1;!b.j&&f>=0;f--){var g=b.h=d[f];e=Th(g,c,!0,b)&&e}b.j||(g=b.h=a,e=Th(g,c,!0,b)&&e,b.j||(e=Th(g,c,!1,b)&&e));if(d)for(f=0;!b.j&&f<d.length;f++)g=b.h=d[f],e=Th(g,c,!1,b)&&e}
r.aa=function(){Rh.za.aa.call(this);this.removeAllListeners();this.Y=null};
r.listen=function(a,b,c,d){return this.h.add(String(a),b,!1,c,d)};
r.removeAllListeners=function(a){if(this.h){var b=this.h;a=a&&a.toString();var c=0,d;for(d in b.listeners)if(!a||d==a){for(var e=b.listeners[d],f=0;f<e.length;f++)++c,zh(e[f]);delete b.listeners[d];b.h--}b=c}else b=0;return b};
function Th(a,b,c,d){b=a.h.listeners[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var g=b[f];if(g&&!g.Ob&&g.capture==c){var h=g.listener,k=g.fc||g.src;g.Xb&&Ch(a.h,g);e=h.call(k,d)!==!1&&e}}return e&&!d.defaultPrevented}
;var Uh=typeof AsyncContext!=="undefined"&&typeof AsyncContext.Snapshot==="function"?function(a){return a&&AsyncContext.Snapshot.wrap(a)}:function(a){return a};function Vh(a,b){this.j=a;this.o=b;this.i=0;this.h=null}
Vh.prototype.get=function(){if(this.i>0){this.i--;var a=this.h;this.h=a.next;a.next=null}else a=this.j();return a};
function Wh(a,b){a.o(b);a.i<100&&(a.i++,b.next=a.h,a.h=b)}
;function Xh(){this.i=this.h=null}
Xh.prototype.add=function(a,b){var c=Yh.get();c.set(a,b);this.i?this.i.next=c:this.h=c;this.i=c};
Xh.prototype.remove=function(){var a=null;this.h&&(a=this.h,this.h=this.h.next,this.h||(this.i=null),a.next=null);return a};
var Yh=new Vh(function(){return new Zh},function(a){return a.reset()});
function Zh(){this.next=this.scope=this.h=null}
Zh.prototype.set=function(a,b){this.h=a;this.scope=b;this.next=null};
Zh.prototype.reset=function(){this.next=this.scope=this.h=null};var $h,ai=!1,bi=new Xh;function ci(a,b){$h||di();ai||($h(),ai=!0);bi.add(a,b)}
function di(){var a=Promise.resolve(void 0);$h=function(){a.then(ei)}}
function ei(){for(var a;a=bi.remove();){try{a.h.call(a.scope)}catch(b){Ic(b)}Wh(Yh,a)}ai=!1}
;function fi(){}
function gi(a){var b=!1,c;return function(){b||(c=a(),b=!0);return c}}
;function hi(a){this.h=0;this.B=void 0;this.o=this.i=this.j=null;this.u=this.H=!1;if(a!=fi)try{var b=this;a.call(void 0,function(c){ii(b,2,c)},function(c){ii(b,3,c)})}catch(c){ii(this,3,c)}}
function ji(){this.next=this.context=this.h=this.i=this.child=null;this.j=!1}
ji.prototype.reset=function(){this.context=this.h=this.i=this.child=null;this.j=!1};
var ki=new Vh(function(){return new ji},function(a){a.reset()});
function li(a,b,c){var d=ki.get();d.i=a;d.h=b;d.context=c;return d}
function mi(a){return new hi(function(b,c){c(a)})}
hi.prototype.then=function(a,b,c){return ni(this,Uh(typeof a==="function"?a:null),Uh(typeof b==="function"?b:null),c)};
hi.prototype.$goog_Thenable=!0;function oi(a,b,c,d){pi(a,li(b||fi,c||null,d))}
r=hi.prototype;r.finally=function(a){var b=this;a=Uh(a);return new Promise(function(c,d){oi(b,function(e){a();c(e)},function(e){a();
d(e)})})};
r.wc=function(a,b){return ni(this,null,Uh(a),b)};
r.catch=hi.prototype.wc;r.cancel=function(a){if(this.h==0){var b=new qi(a);ci(function(){ri(this,b)},this)}};
function ri(a,b){if(a.h==0)if(a.j){var c=a.j;if(c.i){for(var d=0,e=null,f=null,g=c.i;g&&(g.j||(d++,g.child==a&&(e=g),!(e&&d>1)));g=g.next)e||(f=g);e&&(c.h==0&&d==1?ri(c,b):(f?(d=f,d.next==c.o&&(c.o=d),d.next=d.next.next):si(c),ti(c,e,3,b)))}a.j=null}else ii(a,3,b)}
function pi(a,b){a.i||a.h!=2&&a.h!=3||ui(a);a.o?a.o.next=b:a.i=b;a.o=b}
function ni(a,b,c,d){var e=li(null,null,null);e.child=new hi(function(f,g){e.i=b?function(h){try{var k=b.call(d,h);f(k)}catch(l){g(l)}}:f;
e.h=c?function(h){try{var k=c.call(d,h);k===void 0&&h instanceof qi?g(h):f(k)}catch(l){g(l)}}:g});
e.child.j=a;pi(a,e);return e.child}
r.lf=function(a){this.h=0;ii(this,2,a)};
r.mf=function(a){this.h=0;ii(this,3,a)};
function ii(a,b,c){if(a.h==0){a===c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.h=1;a:{var d=c,e=a.lf,f=a.mf;if(d instanceof hi){oi(d,e,f,a);var g=!0}else{if(d)try{var h=!!d.$goog_Thenable}catch(l){h=!1}else h=!1;if(h)d.then(e,f,a),g=!0;else{if(Qa(d))try{var k=d.then;if(typeof k==="function"){vi(d,k,e,f,a);g=!0;break a}}catch(l){f.call(a,l);g=!0;break a}g=!1}}}g||(a.B=c,a.h=b,a.j=null,ui(a),b!=3||c instanceof qi||wi(a,c))}}
function vi(a,b,c,d,e){function f(k){h||(h=!0,d.call(e,k))}
function g(k){h||(h=!0,c.call(e,k))}
var h=!1;try{b.call(a,g,f)}catch(k){f(k)}}
function ui(a){a.H||(a.H=!0,ci(a.be,a))}
function si(a){var b=null;a.i&&(b=a.i,a.i=b.next,b.next=null);a.i||(a.o=null);return b}
r.be=function(){for(var a;a=si(this);)ti(this,a,this.h,this.B);this.H=!1};
function ti(a,b,c,d){if(c==3&&b.h&&!b.j)for(;a&&a.u;a=a.j)a.u=!1;if(b.child)b.child.j=null,xi(b,c,d);else try{b.j?b.i.call(b.context):xi(b,c,d)}catch(e){yi.call(null,e)}Wh(ki,b)}
function xi(a,b,c){b==2?a.i.call(a.context,c):a.h&&a.h.call(a.context,c)}
function wi(a,b){a.u=!0;ci(function(){a.u&&yi.call(null,b)})}
var yi=Ic;function qi(a){ab.call(this,a)}
$a(qi,ab);qi.prototype.name="cancel";function zi(a,b){Rh.call(this);this.j=a||1;this.i=b||C;this.o=Wa(this.hf,this);this.u=Ya()}
$a(zi,Rh);r=zi.prototype;r.enabled=!1;r.Ca=null;r.setInterval=function(a){this.j=a;this.Ca&&this.enabled?(this.stop(),this.start()):this.Ca&&this.stop()};
r.hf=function(){if(this.enabled){var a=Ya()-this.u;a>0&&a<this.j*.8?this.Ca=this.i.setTimeout(this.o,this.j-a):(this.Ca&&(this.i.clearTimeout(this.Ca),this.Ca=null),Sh(this,"tick"),this.enabled&&(this.stop(),this.start()))}};
r.start=function(){this.enabled=!0;this.Ca||(this.Ca=this.i.setTimeout(this.o,this.j),this.u=Ya())};
r.stop=function(){this.enabled=!1;this.Ca&&(this.i.clearTimeout(this.Ca),this.Ca=null)};
r.aa=function(){zi.za.aa.call(this);this.stop();delete this.i};function Ai(a){F.call(this);this.G=a;this.j=0;this.o=100;this.u=!1;this.i=new Map;this.B=new Set;this.flushInterval=3E4;this.h=new zi(this.flushInterval);this.h.listen("tick",this.Rb,!1,this);vc(this,this.h)}
v(Ai,F);r=Ai.prototype;r.sendIsolatedPayload=function(a){this.u=a;this.o=1};
function Bi(a){a.h.enabled||a.h.start();a.j++;a.j>=a.o&&a.Rb()}
r.Rb=function(){var a=this.i.values();a=[].concat(ra(a)).filter(function(b){return b.h.size});
a.length&&this.G.flush(a,this.u);Ci(a);this.j=0;this.h.enabled&&this.h.stop()};
r.Eb=function(a){var b=B.apply(1,arguments);this.i.has(a)||this.i.set(a,new sh(a,b))};
r.zc=function(a){var b=B.apply(1,arguments);this.i.has(a)||this.i.set(a,new th(a,b))};
function Di(a,b){return a.B.has(b)?void 0:a.i.get(b)}
r.Cb=function(a){this.Jd(a,1,B.apply(1,arguments))};
r.Jd=function(a,b){var c=B.apply(2,arguments),d=Di(this,a);d&&d instanceof sh&&(d.j(b,c),Bi(this))};
r.record=function(a,b){var c=B.apply(2,arguments),d=Di(this,a);d&&d instanceof th&&(d.record(b,c),Bi(this))};
function Ci(a){for(var b=0;b<a.length;b++)a[b].clear()}
;function Ei(){}
Ei.prototype.serialize=function(a){var b=[];Fi(this,a,b);return b.join("")};
function Fi(a,b,c){if(b==null)c.push("null");else{if(typeof b=="object"){if(Array.isArray(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),Fi(a,d[f],c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");e="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(f=b[d],typeof f!="function"&&(c.push(e),Gi(d,c),c.push(":"),Fi(a,f,c),e=","));c.push("}");return}}switch(typeof b){case "string":Gi(b,c);break;case "number":c.push(isFinite(b)&&
!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Hi={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\v":"\\u000b"},Ii=/\uffff/.test("\uffff")?/[\\"\x00-\x1f\x7f-\uffff]/g:/[\\"\x00-\x1f\x7f-\xff]/g;function Gi(a,b){b.push('"',a.replace(Ii,function(c){var d=Hi[c];d||(d="\\u"+(c.charCodeAt(0)|65536).toString(16).slice(1),Hi[c]=d);return d}),'"')}
;function Ji(){Rh.call(this);this.headers=new Map;this.i=!1;this.K=null;this.o=this.X="";this.j=this.U=this.B=this.P=!1;this.G=0;this.u=null;this.ia="";this.ga=!1}
$a(Ji,Rh);var Ki=/^https?$/i,Li=["POST","PUT"],Mi=[];function Ni(a,b,c,d,e,f,g){var h=new Ji;Mi.push(h);b&&h.listen("complete",b);h.h.add("ready",h.Sd,!0,void 0,void 0);f&&(h.G=Math.max(0,f));g&&(h.ga=g);h.send(a,c,d,e)}
r=Ji.prototype;r.Sd=function(){this.dispose();Sb(Mi,this)};
r.send=function(a,b,c,d){if(this.K)throw Error("[goog.net.XhrIo] Object is active with another request="+this.X+"; newUri="+a);b=b?b.toUpperCase():"GET";this.X=a;this.o="";this.P=!1;this.i=!0;this.K=new XMLHttpRequest;this.K.onreadystatechange=Uh(Wa(this.pd,this));try{this.getStatus(),this.U=!0,this.K.open(b,String(a),!0),this.U=!1}catch(g){this.getStatus();Oi(this,g);return}a=c||"";c=new Map(this.headers);if(d)if(Object.getPrototypeOf(d)===Object.prototype)for(var e in d)c.set(e,d[e]);else if(typeof d.keys===
"function"&&typeof d.get==="function"){e=z(d.keys());for(var f=e.next();!f.done;f=e.next())f=f.value,c.set(f,d.get(f))}else throw Error("Unknown input type for opt_headers: "+String(d));d=Array.from(c.keys()).find(function(g){return"content-type"==g.toLowerCase()});
e=C.FormData&&a instanceof C.FormData;!(Mb(Li,b)>=0)||d||e||c.set("Content-Type","application/x-www-form-urlencoded;charset=utf-8");b=z(c);for(d=b.next();!d.done;d=b.next())c=z(d.value),d=c.next().value,c=c.next().value,this.K.setRequestHeader(d,c);this.ia&&(this.K.responseType=this.ia);"withCredentials"in this.K&&this.K.withCredentials!==this.ga&&(this.K.withCredentials=this.ga);try{this.u&&(clearTimeout(this.u),this.u=null),this.G>0&&(this.getStatus(),this.u=setTimeout(this.kf.bind(this),this.G)),
this.getStatus(),this.B=!0,this.K.send(a),this.B=!1}catch(g){this.getStatus(),Oi(this,g)}};
r.kf=function(){typeof La!="undefined"&&this.K&&(this.o="Timed out after "+this.G+"ms, aborting",this.getStatus(),Sh(this,"timeout"),this.abort(8))};
function Oi(a,b){a.i=!1;a.K&&(a.j=!0,a.K.abort(),a.j=!1);a.o=b;Pi(a);Qi(a)}
function Pi(a){a.P||(a.P=!0,Sh(a,"complete"),Sh(a,"error"))}
r.abort=function(){this.K&&this.i&&(this.getStatus(),this.i=!1,this.j=!0,this.K.abort(),this.j=!1,Sh(this,"complete"),Sh(this,"abort"),Qi(this))};
r.aa=function(){this.K&&(this.i&&(this.i=!1,this.j=!0,this.K.abort(),this.j=!1),Qi(this,!0));Ji.za.aa.call(this)};
r.pd=function(){this.da||(this.U||this.B||this.j?Ri(this):this.Ce())};
r.Ce=function(){Ri(this)};
function Ri(a){if(a.i&&typeof La!="undefined")if(a.B&&(a.K?a.K.readyState:0)==4)setTimeout(a.pd.bind(a),0);else if(Sh(a,"readystatechange"),a.isComplete()){a.getStatus();a.i=!1;try{if(Si(a))Sh(a,"complete"),Sh(a,"success");else{try{var b=(a.K?a.K.readyState:0)>2?a.K.statusText:""}catch(c){b=""}a.o=b+" ["+a.getStatus()+"]";Pi(a)}}finally{Qi(a)}}}
function Qi(a,b){if(a.K){a.u&&(clearTimeout(a.u),a.u=null);var c=a.K;a.K=null;b||Sh(a,"ready");try{c.onreadystatechange=null}catch(d){}}}
r.isActive=function(){return!!this.K};
r.isComplete=function(){return(this.K?this.K.readyState:0)==4};
function Si(a){var b=a.getStatus();a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:var c=!0;break a;default:c=!1}if(!c){if(b=b===0)a=bc(1,String(a.X)),!a&&C.self&&C.self.location&&(a=C.self.location.protocol.slice(0,-1)),b=!Ki.test(a?a.toLowerCase():"");c=b}return c}
r.getStatus=function(){try{return(this.K?this.K.readyState:0)>2?this.K.status:-1}catch(a){return-1}};
r.getLastError=function(){return typeof this.o==="string"?this.o:String(this.o)};function Ti(){}
Ti.prototype.send=function(a,b,c){b=b===void 0?function(){}:b;
c=c===void 0?function(){}:c;
Ni(a.url,function(d){d=d.target;if(Si(d)){try{var e=d.K?d.K.responseText:""}catch(f){e=""}b(e)}else c(d.getStatus())},a.requestType,a.body,a.uc,a.timeoutMillis,a.withCredentials)};
Ti.prototype.ec=function(){return 1};function Ui(a,b){this.logger=a;this.event=b;this.startTime=Vi()}
Ui.prototype.done=function(){this.logger.Lb(this.event,Vi()-this.startTime)};
function Wi(){xc.apply(this,arguments)}
v(Wi,xc);function Xi(a,b){var c=Vi();b=b();a.Lb("n",Vi()-c);return b}
function Yi(){Wi.apply(this,arguments)}
v(Yi,Wi);r=Yi.prototype;r.Hc=function(){};
r.vb=function(){};
r.Lb=function(){};
r.Ea=function(){};
r.sc=function(){};
r.Bd=function(){};
function Zi(a){return{ef:new Ac(a),errorCount:new Ec(a),eventCount:new Cc(a),ae:new Dc(a),Oh:new Bc(a),Qh:new Fc(a),jh:new Gc(a),Ph:new Hc(a)}}
function $i(a,b,c,d,e){a=kh(jh(new ih(1828,"0"),a),new Ti);b.length&&lh(a,Kf(new Jf,b));e!==void 0&&(a.Ra=e);d&&(a.j=!0);var f=new nh(1828,"","",!1,"",mh(a));vc(f,a);var g=new Ai({flush:function(h){try{f.flush(h)}catch(k){c(k)}}});
g.addOnDisposeCallback(function(){setTimeout(function(){try{g.Rb()}finally{f.dispose()}})});
g.o=1E5;g.flushInterval=3E4;g.h.setInterval(3E4);return g}
function aj(a,b){F.call(this);var c=this;this.callback=a;this.i=b;this.h=-b;this.addOnDisposeCallback(function(){return void clearTimeout(c.timer)})}
v(aj,F);function bj(a){if(a.timer===void 0){var b=Math.max(0,a.h+a.i-Vi());a.timer=setTimeout(function(){try{a.callback()}finally{a.h=Vi(),a.timer=void 0}},b)}}
function cj(a,b,c){Wi.call(this);this.metrics=a;this.Fa=b;this.kb=c}
v(cj,Wi);cj.prototype.Hc=function(a){this.metrics.ef.record(a,this.Fa)};
cj.prototype.vb=function(a){this.metrics.eventCount.h(a,this.Fa)};
cj.prototype.Lb=function(a,b){this.metrics.ae.record(b,a,this.kb,this.Fa)};
cj.prototype.Ea=function(a){this.metrics.errorCount.h(a,this.kb,this.Fa)};
function dj(a,b){b=b===void 0?[]:b;var c={Fa:a.Fa||"_",kb:a.kb||"",dc:a.dc||[],jc:a.jc|0,Ra:a.Ra,kc:a.kc||function(){},
Bc:!!a.Bc,Bb:a.Bb||function(e,f){return $i(e,f,c.kc,c.Bc,c.Ra)}};
b=c.Bb("41",c.dc.concat(b));cj.call(this,Zi(b),c.Fa,c.kb);var d=this;this.options=c;this.service=b;this.i=!a.Bb;this.h=new aj(function(){return void d.service.Rb()},c.jc);
this.addOnDisposeCallback(function(){d.h.dispose();d.i&&d.service.dispose()})}
v(dj,cj);dj.prototype.Bd=function(a){var b=this;this.h.dispose();this.i&&this.service.dispose();this.service=this.options.Bb("41",this.options.dc.concat(a));this.h=new aj(function(){return void b.service.Rb()},this.options.jc);
this.metrics=Zi(this.service)};
dj.prototype.sc=function(){bj(this.h)};
function Vi(){var a,b,c;return(c=(a=globalThis.performance)==null?void 0:(b=a.now)==null?void 0:b.call(a))!=null?c:Date.now()}
;function ej(a){this.F=K(a,0,"bfkj")}
v(ej,L);var fj=function(a){return Ud(function(b){return b instanceof a&&!(J(b.F)&2)})}(ej);function gj(a){this.F=K(a)}
v(gj,L);function pc(a){this.F=K(a)}
v(pc,L);function hj(a){this.F=K(a)}
v(hj,L);var ij=If(hj);function jj(){var a=this;this.promise=new Promise(function(b,c){a.resolve=b;a.reject=c})}
;function kj(a,b,c){if(a.disable)return new Yi;var d=b&&sc(lf(b,gj,7))?nc(b):[];if(c)return c.Bd(d),c.share();a={Fa:a.Fa,kb:a.kb,dc:a.ph,jc:a.zh,Bc:sc(b==null?void 0:lf(b,gj,10)),Ra:a.Ra,kc:a.kc,Bb:a.Bb};d=d===void 0?[]:d;return new dj(a,d)}
function lj(a){function b(w,x,y,G){Promise.resolve().then(function(){k.done();h.sc();h.dispose();g.resolve({Nd:w,bf:x,Bh:y,lh:G})})}
function c(w,x,y,G){if(!d.logger.da){var I="k";x?I="h":y&&(I="u");I!=="k"?G!==0&&(d.logger.vb(I),d.logger.Lb(I,w)):d.i<=0?(d.logger.vb(I),d.logger.Lb(I,w),d.i=Math.floor(Math.random()*200)):d.i--}}
F.call(this);var d=this;this.i=Math.floor(Math.random()*200);this.h=new hj;if("challenge"in a&&fj(a.challenge)){var e=pf(a.challenge,4);var f=pf(a.challenge,5);pf(a.challenge,7)&&(this.h=ij(pf(a.challenge,7)))}else e=a.program,f=a.ke;this.addOnDisposeCallback(function(){var w,x,y;return A(function(G){if(G.h==1)return G.yield(d.j,2);w=G.i;x=w.bf;(y=x)==null||y();G.h=0})});
this.logger=kj(a.Ae||{},this.h,a.mh);vc(this,this.logger);var g=new jj;this.j=g.promise;this.logger.vb("t");var h=this.logger.share(),k=new Ui(h,"t");if(!C[f])throw this.logger.Ea(25),Error("EGOU");if(!C[f].a)throw this.logger.Ea(26),Error("ELIU");try{var l=C[f].a;f=[];var m=[];if(sc(lf(this.h,gj,7))){for(var n=nc(this.h),p=0;p<n.length;p++)f.push(n[p]),m.push(1);var t=rc(this.h);for(n=0;n<t.length;n++)f.push(t[n]),m.push(2)}this.o=z(l(e,b,!0,a.Nh,c,[f,m],pf(this.h,5))).next().value;this.af=g.promise.then(function(){})}catch(w){throw this.logger.Ea(28),
w;
}}
v(lj,F);lj.prototype.snapshot=function(a){if(this.da)throw Error("Already disposed");this.logger.vb("n");var b=this.logger.share();return this.j.then(function(c){var d=c.Nd;return new Promise(function(e){var f=new Ui(b,"n");d(function(g){f.done();b.Hc(g.length);b.sc();b.dispose();e(g)},[a.cd,
a.cf,a.qf,a.df])})})};
lj.prototype.yd=function(a){var b=this;if(this.da)throw Error("Already disposed");this.logger.vb("n");var c=Xi(this.logger,function(){return b.o([a.cd,a.cf,a.qf,a.df])});
this.logger.Hc(c.length);this.logger.sc();return c};var mj=window;function nj(a){var b=oj;if(b)for(var c in b)Object.prototype.hasOwnProperty.call(b,c)&&a(b[c],c,b)}
function pj(){var a=[];nj(function(b){a.push(b)});
return a}
var oj={rf:"allow-forms",sf:"allow-modals",tf:"allow-orientation-lock",uf:"allow-pointer-lock",vf:"allow-popups",wf:"allow-popups-to-escape-sandbox",xf:"allow-presentation",yf:"allow-same-origin",zf:"allow-scripts",Af:"allow-top-navigation",Bf:"allow-top-navigation-by-user-activation"},qj=gi(function(){return pj()});
function rj(){var a=sj(),b={};Nb(qj(),function(c){a.sandbox&&a.sandbox.supports&&a.sandbox.supports(c)&&(b[c]=!0)});
return b}
function sj(){var a=a===void 0?document:a;return a.createElement("iframe")}
;function tj(a){typeof a=="number"&&(a=Math.round(a)+"px");return a}
;var uj=(new Date).getTime();function vj(a){Rh.call(this);var b=this;this.B=this.j=0;this.Ba=a!=null?a:{pa:function(e,f){return setTimeout(e,f)},
qa:function(e){clearTimeout(e)}};
var c,d;this.i=(d=(c=window.navigator)==null?void 0:c.onLine)!=null?d:!0;this.o=function(){return A(function(e){return e.yield(wj(b),0)})};
window.addEventListener("offline",this.o);window.addEventListener("online",this.o);this.B||xj(this)}
v(vj,Rh);function yj(){var a=zj;vj.h||(vj.h=new vj(a));return vj.h}
vj.prototype.dispose=function(){window.removeEventListener("offline",this.o);window.removeEventListener("online",this.o);this.Ba.qa(this.B);delete vj.h};
vj.prototype.va=function(){return this.i};
function xj(a){a.B=a.Ba.pa(function(){var b;return A(function(c){if(c.h==1)return a.i?((b=window.navigator)==null?0:b.onLine)?c.D(3):c.yield(wj(a),3):c.yield(wj(a),3);xj(a);c.h=0})},3E4)}
function wj(a,b){return a.u?a.u:a.u=new Promise(function(c){var d,e,f,g;return A(function(h){switch(h.h){case 1:return d=window.AbortController?new window.AbortController:void 0,f=(e=d)==null?void 0:e.signal,g=!1,za(h,2,3),d&&(a.j=a.Ba.pa(function(){d.abort()},b||2E4)),h.yield(fetch("/generate_204",{method:"HEAD",
signal:f}),5);case 5:g=!0;case 3:h.P=[h.j];h.o=0;h.u=0;a.u=void 0;a.j&&(a.Ba.qa(a.j),a.j=0);g!==a.i&&(a.i=g,a.i?Sh(a,"networkstatus-online"):Sh(a,"networkstatus-offline"));c(g);Ba(h);break;case 2:Aa(h),g=!1,h.D(3)}})})}
;function Aj(){this.data=[];this.h=-1}
Aj.prototype.set=function(a,b){b=b===void 0?!0:b;0<=a&&a<52&&Number.isInteger(a)&&this.data[a]!==b&&(this.data[a]=b,this.h=-1)};
Aj.prototype.get=function(a){return!!this.data[a]};
function Bj(a){a.h===-1&&(a.h=a.data.reduce(function(b,c,d){return b+(c?Math.pow(2,d):0)},0));
return a.h}
;function Cj(){this.blockSize=-1}
;function Dj(){this.blockSize=-1;this.blockSize=64;this.h=[];this.u=[];this.H=[];this.j=[];this.j[0]=128;for(var a=1;a<this.blockSize;++a)this.j[a]=0;this.o=this.i=0;this.reset()}
$a(Dj,Cj);Dj.prototype.reset=function(){this.h[0]=1732584193;this.h[1]=4023233417;this.h[2]=2562383102;this.h[3]=271733878;this.h[4]=3285377520;this.o=this.i=0};
function Ej(a,b,c){c||(c=0);var d=a.H;if(typeof b==="string")for(var e=0;e<16;e++)d[e]=b.charCodeAt(c)<<24|b.charCodeAt(c+1)<<16|b.charCodeAt(c+2)<<8|b.charCodeAt(c+3),c+=4;else for(e=0;e<16;e++)d[e]=b[c]<<24|b[c+1]<<16|b[c+2]<<8|b[c+3],c+=4;for(b=16;b<80;b++)c=d[b-3]^d[b-8]^d[b-14]^d[b-16],d[b]=(c<<1|c>>>31)&4294967295;b=a.h[0];c=a.h[1];e=a.h[2];for(var f=a.h[3],g=a.h[4],h,k,l=0;l<80;l++)l<40?l<20?(h=f^c&(e^f),k=1518500249):(h=c^e^f,k=1859775393):l<60?(h=c&e|f&(c|e),k=2400959708):(h=c^e^f,k=3395469782),
h=(b<<5|b>>>27)+h+g+k+d[l]&4294967295,g=f,f=e,e=(c<<30|c>>>2)&4294967295,c=b,b=h;a.h[0]=a.h[0]+b&4294967295;a.h[1]=a.h[1]+c&4294967295;a.h[2]=a.h[2]+e&4294967295;a.h[3]=a.h[3]+f&4294967295;a.h[4]=a.h[4]+g&4294967295}
Dj.prototype.update=function(a,b){if(a!=null){b===void 0&&(b=a.length);for(var c=b-this.blockSize,d=0,e=this.u,f=this.i;d<b;){if(f==0)for(;d<=c;)Ej(this,a,d),d+=this.blockSize;if(typeof a==="string")for(;d<b;){if(e[f]=a.charCodeAt(d),++f,++d,f==this.blockSize){Ej(this,e);f=0;break}}else for(;d<b;)if(e[f]=a[d],++f,++d,f==this.blockSize){Ej(this,e);f=0;break}}this.i=f;this.o+=b}};
Dj.prototype.digest=function(){var a=[],b=this.o*8;this.i<56?this.update(this.j,56-this.i):this.update(this.j,this.blockSize-(this.i-56));for(var c=this.blockSize-1;c>=56;c--)this.u[c]=b&255,b/=256;Ej(this,this.u);for(c=b=0;c<5;c++)for(var d=24;d>=0;d-=8)a[b]=this.h[c]>>d&255,++b;return a};function Fj(a){return typeof a.className=="string"?a.className:a.getAttribute&&a.getAttribute("class")||""}
function Gj(a,b){typeof a.className=="string"?a.className=b:a.setAttribute&&a.setAttribute("class",b)}
function Hj(a,b){a.classList?b=a.classList.contains(b):(a=a.classList?a.classList:Fj(a).match(/\S+/g)||[],b=Mb(a,b)>=0);return b}
function Ij(){var a=document.body;a.classList?a.classList.remove("inverted-hdpi"):Hj(a,"inverted-hdpi")&&Gj(a,Array.prototype.filter.call(a.classList?a.classList:Fj(a).match(/\S+/g)||[],function(b){return b!="inverted-hdpi"}).join(" "))}
;function Jj(){}
Jj.prototype.next=function(){return Kj};
var Kj={done:!0,value:void 0};Jj.prototype.ob=function(){return this};function Lj(a){if(a instanceof Mj||a instanceof Nj||a instanceof Oj)return a;if(typeof a.next=="function")return new Mj(function(){return a});
if(typeof a[Symbol.iterator]=="function")return new Mj(function(){return a[Symbol.iterator]()});
if(typeof a.ob=="function")return new Mj(function(){return a.ob()});
throw Error("Not an iterator or iterable.");}
function Mj(a){this.h=a}
Mj.prototype.ob=function(){return new Nj(this.h())};
Mj.prototype[Symbol.iterator]=function(){return new Oj(this.h())};
Mj.prototype.i=function(){return new Oj(this.h())};
function Nj(a){this.h=a}
v(Nj,Jj);Nj.prototype.next=function(){return this.h.next()};
Nj.prototype[Symbol.iterator]=function(){return new Oj(this.h)};
Nj.prototype.i=function(){return new Oj(this.h)};
function Oj(a){Mj.call(this,function(){return a});
this.j=a}
v(Oj,Mj);Oj.prototype.next=function(){return this.j.next()};function M(a){F.call(this);this.u=1;this.j=[];this.o=0;this.h=[];this.i={};this.B=!!a}
$a(M,F);r=M.prototype;r.subscribe=function(a,b,c){var d=this.i[a];d||(d=this.i[a]=[]);var e=this.u;this.h[e]=a;this.h[e+1]=b;this.h[e+2]=c;this.u=e+3;d.push(e);return e};
r.unsubscribe=function(a,b,c){if(a=this.i[a]){var d=this.h;if(a=a.find(function(e){return d[e+1]==b&&d[e+2]==c}))return this.Tb(a)}return!1};
r.Tb=function(a){var b=this.h[a];if(b){var c=this.i[b];this.o!=0?(this.j.push(a),this.h[a+1]=function(){}):(c&&Sb(c,a),delete this.h[a],delete this.h[a+1],delete this.h[a+2])}return!!b};
r.mb=function(a,b){var c=this.i[a];if(c){var d=Array(arguments.length-1),e=arguments.length,f;for(f=1;f<e;f++)d[f-1]=arguments[f];if(this.B)for(f=0;f<c.length;f++)e=c[f],Pj(this.h[e+1],this.h[e+2],d);else{this.o++;try{for(f=0,e=c.length;f<e&&!this.da;f++){var g=c[f];this.h[g+1].apply(this.h[g+2],d)}}finally{if(this.o--,this.j.length>0&&this.o==0)for(;c=this.j.pop();)this.Tb(c)}}return f!=0}return!1};
function Pj(a,b,c){ci(function(){a.apply(b,c)})}
r.clear=function(a){if(a){var b=this.i[a];b&&(b.forEach(this.Tb,this),delete this.i[a])}else this.h.length=0,this.i={}};
r.aa=function(){M.za.aa.call(this);this.clear();this.j.length=0};function Qj(a){this.h=a}
Qj.prototype.set=function(a,b){b===void 0?this.h.remove(a):this.h.set(a,(new Ei).serialize(b))};
Qj.prototype.get=function(a){try{var b=this.h.get(a)}catch(c){return}if(b!==null)try{return JSON.parse(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Qj.prototype.remove=function(a){this.h.remove(a)};function Rj(a){this.h=a}
$a(Rj,Qj);function Sj(a){this.data=a}
function Tj(a){return a===void 0||a instanceof Sj?a:new Sj(a)}
Rj.prototype.set=function(a,b){Rj.za.set.call(this,a,Tj(b))};
Rj.prototype.i=function(a){a=Rj.za.get.call(this,a);if(a===void 0||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
Rj.prototype.get=function(a){if(a=this.i(a)){if(a=a.data,a===void 0)throw"Storage: Invalid value was encountered";}else a=void 0;return a};function Uj(a){this.h=a}
$a(Uj,Rj);Uj.prototype.set=function(a,b,c){if(b=Tj(b)){if(c){if(c<Ya()){Uj.prototype.remove.call(this,a);return}b.expiration=c}b.creation=Ya()}Uj.za.set.call(this,a,b)};
Uj.prototype.i=function(a){var b=Uj.za.i.call(this,a);if(b){var c=b.creation,d=b.expiration;if(d&&d<Ya()||c&&c>Ya())Uj.prototype.remove.call(this,a);else return b}};function Vj(){}
;function Wj(){}
$a(Wj,Vj);Wj.prototype[Symbol.iterator]=function(){return Lj(this.ob(!0)).i()};
Wj.prototype.clear=function(){var a=Array.from(this);a=z(a);for(var b=a.next();!b.done;b=a.next())this.remove(b.value)};function Xj(a){this.h=a;this.i=null}
$a(Xj,Wj);r=Xj.prototype;r.isAvailable=function(){var a=this.h;if(a)try{a.setItem("__sak","1");a.removeItem("__sak");var b=!0}catch(c){b=c instanceof DOMException&&(c.name==="QuotaExceededError"||c.code===22||c.code===1014||c.name==="NS_ERROR_DOM_QUOTA_REACHED")&&a&&a.length!==0}else b=!1;return this.i=b};
r.set=function(a,b){Yj(this);try{this.h.setItem(a,b)}catch(c){if(this.h.length==0)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
r.get=function(a){Yj(this);a=this.h.getItem(a);if(typeof a!=="string"&&a!==null)throw"Storage mechanism: Invalid value was encountered";return a};
r.remove=function(a){Yj(this);this.h.removeItem(a)};
r.ob=function(a){Yj(this);var b=0,c=this.h,d=new Jj;d.next=function(){if(b>=c.length)return Kj;var e=c.key(b++);if(a)return{value:e,done:!1};e=c.getItem(e);if(typeof e!=="string")throw"Storage mechanism: Invalid value was encountered";return{value:e,done:!1}};
return d};
r.clear=function(){Yj(this);this.h.clear()};
r.key=function(a){Yj(this);return this.h.key(a)};
function Yj(a){if(a.h==null)throw Error("Storage mechanism: Storage unavailable");var b;((b=a.i)!=null?b:a.isAvailable())||Ic(Error("Storage mechanism: Storage unavailable"))}
;function Zj(){var a=null;try{a=C.localStorage||null}catch(b){}Xj.call(this,a)}
$a(Zj,Xj);function ak(a,b){this.i=a;this.h=b+"::"}
$a(ak,Wj);ak.prototype.set=function(a,b){this.i.set(this.h+a,b)};
ak.prototype.get=function(a){return this.i.get(this.h+a)};
ak.prototype.remove=function(a){this.i.remove(this.h+a)};
ak.prototype.ob=function(a){var b=this.i[Symbol.iterator](),c=this,d=new Jj;d.next=function(){var e=b.next();if(e.done)return e;for(e=e.value;e.slice(0,c.h.length)!=c.h;){e=b.next();if(e.done)return e;e=e.value}return{value:a?e.slice(c.h.length):c.i.get(e),done:!1}};
return d};/*

 (The MIT License)

 Copyright (C) 2014 by Vitaly Puzrin

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.

 -----------------------------------------------------------------------------
 Ported from zlib, which is under the following license
 https://github.com/madler/zlib/blob/master/zlib.h

 zlib.h -- interface of the 'zlib' general purpose compression library
   version 1.2.8, April 28th, 2013
   Copyright (C) 1995-2013 Jean-loup Gailly and Mark Adler
   This software is provided 'as-is', without any express or implied
   warranty.  In no event will the authors be held liable for any damages
   arising from the use of this software.
   Permission is granted to anyone to use this software for any purpose,
   including commercial applications, and to alter it and redistribute it
   freely, subject to the following restrictions:
   1. The origin of this software must not be misrepresented; you must not
      claim that you wrote the original software. If you use this software
      in a product, an acknowledgment in the product documentation would be
      appreciated but is not required.
   2. Altered source versions must be plainly marked as such, and must not be
      misrepresented as being the original software.
   3. This notice may not be removed or altered from any source distribution.
   Jean-loup Gailly        Mark Adler
   jloup@gzip.org          madler@alumni.caltech.edu
   The data format used by the zlib library is described by RFCs (Request for
   Comments) 1950 to 1952 in the files http://tools.ietf.org/html/rfc1950
   (zlib format), rfc1951 (deflate format) and rfc1952 (gzip format).
*/
var N={},bk=typeof Uint8Array!=="undefined"&&typeof Uint16Array!=="undefined"&&typeof Int32Array!=="undefined";N.assign=function(a){for(var b=Array.prototype.slice.call(arguments,1);b.length;){var c=b.shift();if(c){if(typeof c!=="object")throw new TypeError(c+"must be non-object");for(var d in c)Object.prototype.hasOwnProperty.call(c,d)&&(a[d]=c[d])}}return a};
N.Sc=function(a,b){if(a.length===b)return a;if(a.subarray)return a.subarray(0,b);a.length=b;return a};
var ck={pb:function(a,b,c,d,e){if(b.subarray&&a.subarray)a.set(b.subarray(c,c+d),e);else for(var f=0;f<d;f++)a[e+f]=b[c+f]},
gd:function(a){var b,c;var d=c=0;for(b=a.length;d<b;d++)c+=a[d].length;var e=new Uint8Array(c);d=c=0;for(b=a.length;d<b;d++){var f=a[d];e.set(f,c);c+=f.length}return e}},dk={pb:function(a,b,c,d,e){for(var f=0;f<d;f++)a[e+f]=b[c+f]},
gd:function(a){return[].concat.apply([],a)}};
N.Ze=function(){bk?(N.lb=Uint8Array,N.Ha=Uint16Array,N.Id=Int32Array,N.assign(N,ck)):(N.lb=Array,N.Ha=Array,N.Id=Array,N.assign(N,dk))};
N.Ze();var ek=!0;try{new Uint8Array(1)}catch(a){ek=!1}
function fk(a){var b,c,d=a.length,e=0;for(b=0;b<d;b++){var f=a.charCodeAt(b);if((f&64512)===55296&&b+1<d){var g=a.charCodeAt(b+1);(g&64512)===56320&&(f=65536+(f-55296<<10)+(g-56320),b++)}e+=f<128?1:f<2048?2:f<65536?3:4}var h=new N.lb(e);for(b=c=0;c<e;b++)f=a.charCodeAt(b),(f&64512)===55296&&b+1<d&&(g=a.charCodeAt(b+1),(g&64512)===56320&&(f=65536+(f-55296<<10)+(g-56320),b++)),f<128?h[c++]=f:(f<2048?h[c++]=192|f>>>6:(f<65536?h[c++]=224|f>>>12:(h[c++]=240|f>>>18,h[c++]=128|f>>>12&63),h[c++]=128|f>>>
6&63),h[c++]=128|f&63);return h}
;var gk={};gk=function(a,b,c,d){var e=a&65535|0;a=a>>>16&65535|0;for(var f;c!==0;){f=c>2E3?2E3:c;c-=f;do e=e+b[d++]|0,a=a+e|0;while(--f);e%=65521;a%=65521}return e|a<<16|0};for(var hk={},ik,jk=[],kk=0;kk<256;kk++){ik=kk;for(var lk=0;lk<8;lk++)ik=ik&1?3988292384^ik>>>1:ik>>>1;jk[kk]=ik}hk=function(a,b,c,d){c=d+c;for(a^=-1;d<c;d++)a=a>>>8^jk[(a^b[d])&255];return a^-1};var mk={};mk={2:"need dictionary",1:"stream end",0:"","-1":"file error","-2":"stream error","-3":"data error","-4":"insufficient memory","-5":"buffer error","-6":"incompatible version"};function nk(a){for(var b=a.length;--b>=0;)a[b]=0}
var ok=[0,0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,0],pk=[0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13],qk=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,3,7],rk=[16,17,18,0,8,7,9,6,10,5,11,4,12,3,13,2,14,1,15],sk=Array(576);nk(sk);var tk=Array(60);nk(tk);var uk=Array(512);nk(uk);var vk=Array(256);nk(vk);var wk=Array(29);nk(wk);var xk=Array(30);nk(xk);function yk(a,b,c,d,e){this.zd=a;this.ee=b;this.de=c;this.Xd=d;this.ze=e;this.kd=a&&a.length}
var zk,Ak,Bk;function Ck(a,b){this.ed=a;this.xb=0;this.Wa=b}
function Dk(a,b){a.Z[a.pending++]=b&255;a.Z[a.pending++]=b>>>8&255}
function Ek(a,b,c){a.ha>16-c?(a.na|=b<<a.ha&65535,Dk(a,a.na),a.na=b>>16-a.ha,a.ha+=c-16):(a.na|=b<<a.ha&65535,a.ha+=c)}
function Fk(a,b,c){Ek(a,c[b*2],c[b*2+1])}
function Gk(a,b){var c=0;do c|=a&1,a>>>=1,c<<=1;while(--b>0);return c>>>1}
function Hk(a,b,c){var d=Array(16),e=0,f;for(f=1;f<=15;f++)d[f]=e=e+c[f-1]<<1;for(c=0;c<=b;c++)e=a[c*2+1],e!==0&&(a[c*2]=Gk(d[e]++,e))}
function Ik(a){var b;for(b=0;b<286;b++)a.ra[b*2]=0;for(b=0;b<30;b++)a.Za[b*2]=0;for(b=0;b<19;b++)a.ja[b*2]=0;a.ra[512]=1;a.Na=a.Ab=0;a.xa=a.matches=0}
function Jk(a){a.ha>8?Dk(a,a.na):a.ha>0&&(a.Z[a.pending++]=a.na);a.na=0;a.ha=0}
function Kk(a,b,c){Jk(a);Dk(a,c);Dk(a,~c);N.pb(a.Z,a.window,b,c,a.pending);a.pending+=c}
function Lk(a,b,c,d){var e=b*2,f=c*2;return a[e]<a[f]||a[e]===a[f]&&d[b]<=d[c]}
function Mk(a,b,c){for(var d=a.ba[c],e=c<<1;e<=a.La;){e<a.La&&Lk(b,a.ba[e+1],a.ba[e],a.depth)&&e++;if(Lk(b,d,a.ba[e],a.depth))break;a.ba[c]=a.ba[e];c=e;e<<=1}a.ba[c]=d}
function Nk(a,b,c){var d=0;if(a.xa!==0){do{var e=a.Z[a.Gb+d*2]<<8|a.Z[a.Gb+d*2+1];var f=a.Z[a.Gc+d];d++;if(e===0)Fk(a,f,b);else{var g=vk[f];Fk(a,g+256+1,b);var h=ok[g];h!==0&&(f-=wk[g],Ek(a,f,h));e--;g=e<256?uk[e]:uk[256+(e>>>7)];Fk(a,g,c);h=pk[g];h!==0&&(e-=xk[g],Ek(a,e,h))}}while(d<a.xa)}Fk(a,256,b)}
function Ok(a,b){var c=b.ed,d=b.Wa.zd,e=b.Wa.kd,f=b.Wa.Xd,g,h=-1;a.La=0;a.sb=573;for(g=0;g<f;g++)c[g*2]!==0?(a.ba[++a.La]=h=g,a.depth[g]=0):c[g*2+1]=0;for(;a.La<2;){var k=a.ba[++a.La]=h<2?++h:0;c[k*2]=1;a.depth[k]=0;a.Na--;e&&(a.Ab-=d[k*2+1])}b.xb=h;for(g=a.La>>1;g>=1;g--)Mk(a,c,g);k=f;do g=a.ba[1],a.ba[1]=a.ba[a.La--],Mk(a,c,1),d=a.ba[1],a.ba[--a.sb]=g,a.ba[--a.sb]=d,c[k*2]=c[g*2]+c[d*2],a.depth[k]=(a.depth[g]>=a.depth[d]?a.depth[g]:a.depth[d])+1,c[g*2+1]=c[d*2+1]=k,a.ba[1]=k++,Mk(a,c,1);while(a.La>=
2);a.ba[--a.sb]=a.ba[1];g=b.ed;k=b.xb;d=b.Wa.zd;e=b.Wa.kd;f=b.Wa.ee;var l=b.Wa.de,m=b.Wa.ze,n,p=0;for(n=0;n<=15;n++)a.Ia[n]=0;g[a.ba[a.sb]*2+1]=0;for(b=a.sb+1;b<573;b++){var t=a.ba[b];n=g[g[t*2+1]*2+1]+1;n>m&&(n=m,p++);g[t*2+1]=n;if(!(t>k)){a.Ia[n]++;var w=0;t>=l&&(w=f[t-l]);var x=g[t*2];a.Na+=x*(n+w);e&&(a.Ab+=x*(d[t*2+1]+w))}}if(p!==0){do{for(n=m-1;a.Ia[n]===0;)n--;a.Ia[n]--;a.Ia[n+1]+=2;a.Ia[m]--;p-=2}while(p>0);for(n=m;n!==0;n--)for(t=a.Ia[n];t!==0;)d=a.ba[--b],d>k||(g[d*2+1]!==n&&(a.Na+=(n-g[d*
2+1])*g[d*2],g[d*2+1]=n),t--)}Hk(c,h,a.Ia)}
function Pk(a,b,c){var d,e=-1,f=b[1],g=0,h=7,k=4;f===0&&(h=138,k=3);b[(c+1)*2+1]=65535;for(d=0;d<=c;d++){var l=f;f=b[(d+1)*2+1];++g<h&&l===f||(g<k?a.ja[l*2]+=g:l!==0?(l!==e&&a.ja[l*2]++,a.ja[32]++):g<=10?a.ja[34]++:a.ja[36]++,g=0,e=l,f===0?(h=138,k=3):l===f?(h=6,k=3):(h=7,k=4))}}
function Qk(a,b,c){var d,e=-1,f=b[1],g=0,h=7,k=4;f===0&&(h=138,k=3);for(d=0;d<=c;d++){var l=f;f=b[(d+1)*2+1];if(!(++g<h&&l===f)){if(g<k){do Fk(a,l,a.ja);while(--g!==0)}else l!==0?(l!==e&&(Fk(a,l,a.ja),g--),Fk(a,16,a.ja),Ek(a,g-3,2)):g<=10?(Fk(a,17,a.ja),Ek(a,g-3,3)):(Fk(a,18,a.ja),Ek(a,g-11,7));g=0;e=l;f===0?(h=138,k=3):l===f?(h=6,k=3):(h=7,k=4)}}}
function Rk(a){var b=4093624447,c;for(c=0;c<=31;c++,b>>>=1)if(b&1&&a.ra[c*2]!==0)return 0;if(a.ra[18]!==0||a.ra[20]!==0||a.ra[26]!==0)return 1;for(c=32;c<256;c++)if(a.ra[c*2]!==0)return 1;return 0}
var Sk=!1;function Tk(a,b,c){a.Z[a.Gb+a.xa*2]=b>>>8&255;a.Z[a.Gb+a.xa*2+1]=b&255;a.Z[a.Gc+a.xa]=c&255;a.xa++;b===0?a.ra[c*2]++:(a.matches++,b--,a.ra[(vk[c]+256+1)*2]++,a.Za[(b<256?uk[b]:uk[256+(b>>>7)])*2]++);return a.xa===a.Kb-1}
;function Uk(a,b){a.msg=mk[b];return b}
function Vk(a){for(var b=a.length;--b>=0;)a[b]=0}
function Wk(a){var b=a.state,c=b.pending;c>a.S&&(c=a.S);c!==0&&(N.pb(a.output,b.Z,b.Nb,c,a.yb),a.yb+=c,b.Nb+=c,a.Tc+=c,a.S-=c,b.pending-=c,b.pending===0&&(b.Nb=0))}
function Xk(a,b){var c=a.ta>=0?a.ta:-1,d=a.v-a.ta,e=0;if(a.level>0){a.M.Ac===2&&(a.M.Ac=Rk(a));Ok(a,a.ic);Ok(a,a.ac);Pk(a,a.ra,a.ic.xb);Pk(a,a.Za,a.ac.xb);Ok(a,a.Yc);for(e=18;e>=3&&a.ja[rk[e]*2+1]===0;e--);a.Na+=3*(e+1)+5+5+4;var f=a.Na+3+7>>>3;var g=a.Ab+3+7>>>3;g<=f&&(f=g)}else f=g=d+5;if(d+4<=f&&c!==-1)Ek(a,b?1:0,3),Kk(a,c,d);else if(a.strategy===4||g===f)Ek(a,2+(b?1:0),3),Nk(a,sk,tk);else{Ek(a,4+(b?1:0),3);c=a.ic.xb+1;d=a.ac.xb+1;e+=1;Ek(a,c-257,5);Ek(a,d-1,5);Ek(a,e-4,4);for(f=0;f<e;f++)Ek(a,
a.ja[rk[f]*2+1],3);Qk(a,a.ra,c-1);Qk(a,a.Za,d-1);Nk(a,a.ra,a.Za)}Ik(a);b&&Jk(a);a.ta=a.v;Wk(a.M)}
function O(a,b){a.Z[a.pending++]=b}
function Yk(a,b){a.Z[a.pending++]=b>>>8&255;a.Z[a.pending++]=b&255}
function Zk(a,b){var c=a.nd,d=a.v,e=a.wa,f=a.od,g=a.v>a.la-262?a.v-(a.la-262):0,h=a.window,k=a.Xa,l=a.Ga,m=a.v+258,n=h[d+e-1],p=h[d+e];a.wa>=a.jd&&(c>>=2);f>a.A&&(f=a.A);do{var t=b;if(h[t+e]===p&&h[t+e-1]===n&&h[t]===h[d]&&h[++t]===h[d+1]){d+=2;for(t++;h[++d]===h[++t]&&h[++d]===h[++t]&&h[++d]===h[++t]&&h[++d]===h[++t]&&h[++d]===h[++t]&&h[++d]===h[++t]&&h[++d]===h[++t]&&h[++d]===h[++t]&&d<m;);t=258-(m-d);d=m-258;if(t>e){a.wb=b;e=t;if(t>=f)break;n=h[d+e-1];p=h[d+e]}}}while((b=l[b&k])>g&&--c!==0);return e<=
a.A?e:a.A}
function $k(a){var b=a.la,c;do{var d=a.Gd-a.A-a.v;if(a.v>=b+(b-262)){N.pb(a.window,a.window,b,b,0);a.wb-=b;a.v-=b;a.ta-=b;var e=c=a.hc;do{var f=a.head[--e];a.head[e]=f>=b?f-b:0}while(--c);e=c=b;do f=a.Ga[--e],a.Ga[e]=f>=b?f-b:0;while(--c);d+=b}if(a.M.ma===0)break;e=a.M;c=a.window;f=a.v+a.A;var g=e.ma;g>d&&(g=d);g===0?c=0:(e.ma-=g,N.pb(c,e.input,e.gb,g,f),e.state.wrap===1?e.J=gk(e.J,c,g,f):e.state.wrap===2&&(e.J=hk(e.J,c,g,f)),e.gb+=g,e.jb+=g,c=g);a.A+=c;if(a.A+a.sa>=3)for(d=a.v-a.sa,a.R=a.window[d],
a.R=(a.R<<a.Ka^a.window[d+1])&a.Ja;a.sa&&!(a.R=(a.R<<a.Ka^a.window[d+3-1])&a.Ja,a.Ga[d&a.Xa]=a.head[a.R],a.head[a.R]=d,d++,a.sa--,a.A+a.sa<3););}while(a.A<262&&a.M.ma!==0)}
function al(a,b){for(var c;;){if(a.A<262){$k(a);if(a.A<262&&b===0)return 1;if(a.A===0)break}c=0;a.A>=3&&(a.R=(a.R<<a.Ka^a.window[a.v+3-1])&a.Ja,c=a.Ga[a.v&a.Xa]=a.head[a.R],a.head[a.R]=a.v);c!==0&&a.v-c<=a.la-262&&(a.T=Zk(a,c));if(a.T>=3)if(c=Tk(a,a.v-a.wb,a.T-3),a.A-=a.T,a.T<=a.Ic&&a.A>=3){a.T--;do a.v++,a.R=(a.R<<a.Ka^a.window[a.v+3-1])&a.Ja,a.Ga[a.v&a.Xa]=a.head[a.R],a.head[a.R]=a.v;while(--a.T!==0);a.v++}else a.v+=a.T,a.T=0,a.R=a.window[a.v],a.R=(a.R<<a.Ka^a.window[a.v+1])&a.Ja;else c=Tk(a,0,
a.window[a.v]),a.A--,a.v++;if(c&&(Xk(a,!1),a.M.S===0))return 1}a.sa=a.v<2?a.v:2;return b===4?(Xk(a,!0),a.M.S===0?3:4):a.xa&&(Xk(a,!1),a.M.S===0)?1:2}
function bl(a,b){for(var c,d;;){if(a.A<262){$k(a);if(a.A<262&&b===0)return 1;if(a.A===0)break}c=0;a.A>=3&&(a.R=(a.R<<a.Ka^a.window[a.v+3-1])&a.Ja,c=a.Ga[a.v&a.Xa]=a.head[a.R],a.head[a.R]=a.v);a.wa=a.T;a.rd=a.wb;a.T=2;c!==0&&a.wa<a.Ic&&a.v-c<=a.la-262&&(a.T=Zk(a,c),a.T<=5&&(a.strategy===1||a.T===3&&a.v-a.wb>4096)&&(a.T=2));if(a.wa>=3&&a.T<=a.wa){d=a.v+a.A-3;c=Tk(a,a.v-1-a.rd,a.wa-3);a.A-=a.wa-1;a.wa-=2;do++a.v<=d&&(a.R=(a.R<<a.Ka^a.window[a.v+3-1])&a.Ja,a.Ga[a.v&a.Xa]=a.head[a.R],a.head[a.R]=a.v);
while(--a.wa!==0);a.eb=0;a.T=2;a.v++;if(c&&(Xk(a,!1),a.M.S===0))return 1}else if(a.eb){if((c=Tk(a,0,a.window[a.v-1]))&&Xk(a,!1),a.v++,a.A--,a.M.S===0)return 1}else a.eb=1,a.v++,a.A--}a.eb&&(Tk(a,0,a.window[a.v-1]),a.eb=0);a.sa=a.v<2?a.v:2;return b===4?(Xk(a,!0),a.M.S===0?3:4):a.xa&&(Xk(a,!1),a.M.S===0)?1:2}
function cl(a,b){for(var c,d,e,f=a.window;;){if(a.A<=258){$k(a);if(a.A<=258&&b===0)return 1;if(a.A===0)break}a.T=0;if(a.A>=3&&a.v>0&&(d=a.v-1,c=f[d],c===f[++d]&&c===f[++d]&&c===f[++d])){for(e=a.v+258;c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&d<e;);a.T=258-(e-d);a.T>a.A&&(a.T=a.A)}a.T>=3?(c=Tk(a,1,a.T-3),a.A-=a.T,a.v+=a.T,a.T=0):(c=Tk(a,0,a.window[a.v]),a.A--,a.v++);if(c&&(Xk(a,!1),a.M.S===0))return 1}a.sa=0;return b===4?(Xk(a,!0),a.M.S===0?3:4):
a.xa&&(Xk(a,!1),a.M.S===0)?1:2}
function dl(a,b){for(var c;;){if(a.A===0&&($k(a),a.A===0)){if(b===0)return 1;break}a.T=0;c=Tk(a,0,a.window[a.v]);a.A--;a.v++;if(c&&(Xk(a,!1),a.M.S===0))return 1}a.sa=0;return b===4?(Xk(a,!0),a.M.S===0?3:4):a.xa&&(Xk(a,!1),a.M.S===0)?1:2}
function el(a,b,c,d,e){this.le=a;this.ye=b;this.Be=c;this.xe=d;this.ge=e}
var fl;fl=[new el(0,0,0,0,function(a,b){var c=65535;for(c>a.ya-5&&(c=a.ya-5);;){if(a.A<=1){$k(a);if(a.A===0&&b===0)return 1;if(a.A===0)break}a.v+=a.A;a.A=0;var d=a.ta+c;if(a.v===0||a.v>=d)if(a.A=a.v-d,a.v=d,Xk(a,!1),a.M.S===0)return 1;if(a.v-a.ta>=a.la-262&&(Xk(a,!1),a.M.S===0))return 1}a.sa=0;if(b===4)return Xk(a,!0),a.M.S===0?3:4;a.v>a.ta&&Xk(a,!1);return 1}),
new el(4,4,8,4,al),new el(4,5,16,8,al),new el(4,6,32,32,al),new el(4,4,16,16,bl),new el(8,16,32,32,bl),new el(8,16,128,128,bl),new el(8,32,128,256,bl),new el(32,128,258,1024,bl),new el(32,258,258,4096,bl)];
function gl(){this.M=null;this.status=0;this.Z=null;this.wrap=this.pending=this.Nb=this.ya=0;this.I=null;this.Aa=0;this.method=8;this.ub=-1;this.Xa=this.Vc=this.la=0;this.window=null;this.Gd=0;this.head=this.Ga=null;this.od=this.jd=this.strategy=this.level=this.Ic=this.nd=this.wa=this.A=this.wb=this.v=this.eb=this.rd=this.T=this.ta=this.Ka=this.Ja=this.Ec=this.hc=this.R=0;this.ra=new N.Ha(1146);this.Za=new N.Ha(122);this.ja=new N.Ha(78);Vk(this.ra);Vk(this.Za);Vk(this.ja);this.Yc=this.ac=this.ic=
null;this.Ia=new N.Ha(16);this.ba=new N.Ha(573);Vk(this.ba);this.sb=this.La=0;this.depth=new N.Ha(573);Vk(this.depth);this.ha=this.na=this.sa=this.matches=this.Ab=this.Na=this.Gb=this.xa=this.Kb=this.Gc=0}
function hl(a,b){if(!a||!a.state||b>5||b<0)return a?Uk(a,-2):-2;var c=a.state;if(!a.output||!a.input&&a.ma!==0||c.status===666&&b!==4)return Uk(a,a.S===0?-5:-2);c.M=a;var d=c.ub;c.ub=b;if(c.status===42)if(c.wrap===2)a.J=0,O(c,31),O(c,139),O(c,8),c.I?(O(c,(c.I.text?1:0)+(c.I.Sa?2:0)+(c.I.extra?4:0)+(c.I.name?8:0)+(c.I.comment?16:0)),O(c,c.I.time&255),O(c,c.I.time>>8&255),O(c,c.I.time>>16&255),O(c,c.I.time>>24&255),O(c,c.level===9?2:c.strategy>=2||c.level<2?4:0),O(c,c.I.os&255),c.I.extra&&c.I.extra.length&&
(O(c,c.I.extra.length&255),O(c,c.I.extra.length>>8&255)),c.I.Sa&&(a.J=hk(a.J,c.Z,c.pending,0)),c.Aa=0,c.status=69):(O(c,0),O(c,0),O(c,0),O(c,0),O(c,0),O(c,c.level===9?2:c.strategy>=2||c.level<2?4:0),O(c,3),c.status=113);else{var e=8+(c.Vc-8<<4)<<8;e|=(c.strategy>=2||c.level<2?0:c.level<6?1:c.level===6?2:3)<<6;c.v!==0&&(e|=32);c.status=113;Yk(c,e+(31-e%31));c.v!==0&&(Yk(c,a.J>>>16),Yk(c,a.J&65535));a.J=1}if(c.status===69)if(c.I.extra){for(e=c.pending;c.Aa<(c.I.extra.length&65535)&&(c.pending!==c.ya||
(c.I.Sa&&c.pending>e&&(a.J=hk(a.J,c.Z,c.pending-e,e)),Wk(a),e=c.pending,c.pending!==c.ya));)O(c,c.I.extra[c.Aa]&255),c.Aa++;c.I.Sa&&c.pending>e&&(a.J=hk(a.J,c.Z,c.pending-e,e));c.Aa===c.I.extra.length&&(c.Aa=0,c.status=73)}else c.status=73;if(c.status===73)if(c.I.name){e=c.pending;do{if(c.pending===c.ya&&(c.I.Sa&&c.pending>e&&(a.J=hk(a.J,c.Z,c.pending-e,e)),Wk(a),e=c.pending,c.pending===c.ya)){var f=1;break}f=c.Aa<c.I.name.length?c.I.name.charCodeAt(c.Aa++)&255:0;O(c,f)}while(f!==0);c.I.Sa&&c.pending>
e&&(a.J=hk(a.J,c.Z,c.pending-e,e));f===0&&(c.Aa=0,c.status=91)}else c.status=91;if(c.status===91)if(c.I.comment){e=c.pending;do{if(c.pending===c.ya&&(c.I.Sa&&c.pending>e&&(a.J=hk(a.J,c.Z,c.pending-e,e)),Wk(a),e=c.pending,c.pending===c.ya)){f=1;break}f=c.Aa<c.I.comment.length?c.I.comment.charCodeAt(c.Aa++)&255:0;O(c,f)}while(f!==0);c.I.Sa&&c.pending>e&&(a.J=hk(a.J,c.Z,c.pending-e,e));f===0&&(c.status=103)}else c.status=103;c.status===103&&(c.I.Sa?(c.pending+2>c.ya&&Wk(a),c.pending+2<=c.ya&&(O(c,a.J&
255),O(c,a.J>>8&255),a.J=0,c.status=113)):c.status=113);if(c.pending!==0){if(Wk(a),a.S===0)return c.ub=-1,0}else if(a.ma===0&&(b<<1)-(b>4?9:0)<=(d<<1)-(d>4?9:0)&&b!==4)return Uk(a,-5);if(c.status===666&&a.ma!==0)return Uk(a,-5);if(a.ma!==0||c.A!==0||b!==0&&c.status!==666){d=c.strategy===2?dl(c,b):c.strategy===3?cl(c,b):fl[c.level].ge(c,b);if(d===3||d===4)c.status=666;if(d===1||d===3)return a.S===0&&(c.ub=-1),0;if(d===2&&(b===1?(Ek(c,2,3),Fk(c,256,sk),c.ha===16?(Dk(c,c.na),c.na=0,c.ha=0):c.ha>=8&&
(c.Z[c.pending++]=c.na&255,c.na>>=8,c.ha-=8)):b!==5&&(Ek(c,0,3),Kk(c,0,0),b===3&&(Vk(c.head),c.A===0&&(c.v=0,c.ta=0,c.sa=0))),Wk(a),a.S===0))return c.ub=-1,0}if(b!==4)return 0;if(c.wrap<=0)return 1;c.wrap===2?(O(c,a.J&255),O(c,a.J>>8&255),O(c,a.J>>16&255),O(c,a.J>>24&255),O(c,a.jb&255),O(c,a.jb>>8&255),O(c,a.jb>>16&255),O(c,a.jb>>24&255)):(Yk(c,a.J>>>16),Yk(c,a.J&65535));Wk(a);c.wrap>0&&(c.wrap=-c.wrap);return c.pending!==0?0:1}
;var il={};il=function(){this.input=null;this.jb=this.ma=this.gb=0;this.output=null;this.Tc=this.S=this.yb=0;this.msg="";this.state=null;this.Ac=2;this.J=0};var jl=Object.prototype.toString;
function kl(a){if(!(this instanceof kl))return new kl(a);a=this.options=N.assign({level:-1,method:8,chunkSize:16384,windowBits:15,memLevel:8,strategy:0,to:""},a||{});a.raw&&a.windowBits>0?a.windowBits=-a.windowBits:a.gzip&&a.windowBits>0&&a.windowBits<16&&(a.windowBits+=16);this.err=0;this.msg="";this.ended=!1;this.chunks=[];this.M=new il;this.M.S=0;var b=this.M;var c=a.level,d=a.method,e=a.windowBits,f=a.memLevel,g=a.strategy;if(b){var h=1;c===-1&&(c=6);e<0?(h=0,e=-e):e>15&&(h=2,e-=16);if(f<1||f>
9||d!==8||e<8||e>15||c<0||c>9||g<0||g>4)b=Uk(b,-2);else{e===8&&(e=9);var k=new gl;b.state=k;k.M=b;k.wrap=h;k.I=null;k.Vc=e;k.la=1<<k.Vc;k.Xa=k.la-1;k.Ec=f+7;k.hc=1<<k.Ec;k.Ja=k.hc-1;k.Ka=~~((k.Ec+3-1)/3);k.window=new N.lb(k.la*2);k.head=new N.Ha(k.hc);k.Ga=new N.Ha(k.la);k.Kb=1<<f+6;k.ya=k.Kb*4;k.Z=new N.lb(k.ya);k.Gb=1*k.Kb;k.Gc=3*k.Kb;k.level=c;k.strategy=g;k.method=d;if(b&&b.state){b.jb=b.Tc=0;b.Ac=2;c=b.state;c.pending=0;c.Nb=0;c.wrap<0&&(c.wrap=-c.wrap);c.status=c.wrap?42:113;b.J=c.wrap===2?
0:1;c.ub=0;if(!Sk){d=Array(16);for(f=g=0;f<28;f++)for(wk[f]=g,e=0;e<1<<ok[f];e++)vk[g++]=f;vk[g-1]=f;for(f=g=0;f<16;f++)for(xk[f]=g,e=0;e<1<<pk[f];e++)uk[g++]=f;for(g>>=7;f<30;f++)for(xk[f]=g<<7,e=0;e<1<<pk[f]-7;e++)uk[256+g++]=f;for(e=0;e<=15;e++)d[e]=0;for(e=0;e<=143;)sk[e*2+1]=8,e++,d[8]++;for(;e<=255;)sk[e*2+1]=9,e++,d[9]++;for(;e<=279;)sk[e*2+1]=7,e++,d[7]++;for(;e<=287;)sk[e*2+1]=8,e++,d[8]++;Hk(sk,287,d);for(e=0;e<30;e++)tk[e*2+1]=5,tk[e*2]=Gk(e,5);zk=new yk(sk,ok,257,286,15);Ak=new yk(tk,
pk,0,30,15);Bk=new yk([],qk,0,19,7);Sk=!0}c.ic=new Ck(c.ra,zk);c.ac=new Ck(c.Za,Ak);c.Yc=new Ck(c.ja,Bk);c.na=0;c.ha=0;Ik(c);c=0}else c=Uk(b,-2);c===0&&(b=b.state,b.Gd=2*b.la,Vk(b.head),b.Ic=fl[b.level].ye,b.jd=fl[b.level].le,b.od=fl[b.level].Be,b.nd=fl[b.level].xe,b.v=0,b.ta=0,b.A=0,b.sa=0,b.T=b.wa=2,b.eb=0,b.R=0);b=c}}else b=-2;if(b!==0)throw Error(mk[b]);a.header&&(b=this.M)&&b.state&&b.state.wrap===2&&(b.state.I=a.header);if(a.dictionary){var l;typeof a.dictionary==="string"?l=fk(a.dictionary):
jl.call(a.dictionary)==="[object ArrayBuffer]"?l=new Uint8Array(a.dictionary):l=a.dictionary;a=this.M;f=l;g=f.length;if(a&&a.state)if(l=a.state,b=l.wrap,b===2||b===1&&l.status!==42||l.A)b=-2;else{b===1&&(a.J=gk(a.J,f,g,0));l.wrap=0;g>=l.la&&(b===0&&(Vk(l.head),l.v=0,l.ta=0,l.sa=0),c=new N.lb(l.la),N.pb(c,f,g-l.la,l.la,0),f=c,g=l.la);c=a.ma;d=a.gb;e=a.input;a.ma=g;a.gb=0;a.input=f;for($k(l);l.A>=3;){f=l.v;g=l.A-2;do l.R=(l.R<<l.Ka^l.window[f+3-1])&l.Ja,l.Ga[f&l.Xa]=l.head[l.R],l.head[l.R]=f,f++;while(--g);
l.v=f;l.A=2;$k(l)}l.v+=l.A;l.ta=l.v;l.sa=l.A;l.A=0;l.T=l.wa=2;l.eb=0;a.gb=d;a.input=e;a.ma=c;l.wrap=b;b=0}else b=-2;if(b!==0)throw Error(mk[b]);this.gh=!0}}
kl.prototype.push=function(a,b){var c=this.M,d=this.options.chunkSize;if(this.ended)return!1;var e=b===~~b?b:b===!0?4:0;typeof a==="string"?c.input=fk(a):jl.call(a)==="[object ArrayBuffer]"?c.input=new Uint8Array(a):c.input=a;c.gb=0;c.ma=c.input.length;do{c.S===0&&(c.output=new N.lb(d),c.yb=0,c.S=d);a=hl(c,e);if(a!==1&&a!==0)return ll(this,a),this.ended=!0,!1;if(c.S===0||c.ma===0&&(e===4||e===2))if(this.options.to==="string"){var f=N.Sc(c.output,c.yb);b=f;f=f.length;if(f<65537&&(b.subarray&&ek||!b.subarray))b=
String.fromCharCode.apply(null,N.Sc(b,f));else{for(var g="",h=0;h<f;h++)g+=String.fromCharCode(b[h]);b=g}this.chunks.push(b)}else b=N.Sc(c.output,c.yb),this.chunks.push(b)}while((c.ma>0||c.S===0)&&a!==1);if(e===4)return(c=this.M)&&c.state?(d=c.state.status,d!==42&&d!==69&&d!==73&&d!==91&&d!==103&&d!==113&&d!==666?a=Uk(c,-2):(c.state=null,a=d===113?Uk(c,-3):0)):a=-2,ll(this,a),this.ended=!0,a===0;e===2&&(ll(this,0),c.S=0);return!0};
function ll(a,b){b===0&&(a.result=a.options.to==="string"?a.chunks.join(""):N.gd(a.chunks));a.chunks=[];a.err=b;a.msg=a.M.msg}
function ml(a,b){b=b||{};b.gzip=!0;b=new kl(b);b.push(a,!0);if(b.err)throw b.msg||mk[b.err];return b.result}
;function nl(a){if(!a)return null;a=a.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue;var b;a?b=lb(a):b=null;return b}
;function ol(a){return lb(a===null?"null":a===void 0?"undefined":a)}
;function pl(a){this.name=a}
;var ql=new pl("rawColdConfigGroup");var rl=new pl("rawHotConfigGroup");function sl(a){this.F=K(a)}
v(sl,L);function tl(a){this.F=K(a)}
v(tl,L);tl.prototype.setTrackingParams=function(a){if(a!=null)if(typeof a==="string")a=a?new sd(a,rd):ud||(ud=new sd(null,rd));else if(a.constructor!==sd)if(qd(a))a=a.length?new sd(new Uint8Array(a),rd):ud||(ud=new sd(null,rd));else throw Error();return Ze(this,1,a)};var ul=new pl("continuationCommand");var vl=new pl("webCommandMetadata");var wl=new pl("signalServiceEndpoint");var xl={Hf:"EMBEDDED_PLAYER_MODE_UNKNOWN",Ef:"EMBEDDED_PLAYER_MODE_DEFAULT",Gf:"EMBEDDED_PLAYER_MODE_PFP",Ff:"EMBEDDED_PLAYER_MODE_PFL"};var yl=new pl("feedbackEndpoint");var Zd={Jg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_UNKNOWN",dg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_FOR_TESTING",ug:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_RESUME_TO_HOME_TTL",Bg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_START_TO_SHORTS_ANALYSIS_SLICE",Sf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_DEVICE_LAYER_SLICE",Ig:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_UNIFIED_LAYER_SLICE",Lg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_VISITOR_LAYER_SLICE",Ag:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_SHOW_SHEET_COMMAND_HANDLER_BLOCK",
Ng:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WIZ_NEXT_MIGRATED_COMPONENT",Mg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WIZ_NEXT_CHANNEL_NAME_TOOLTIP",xg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ROTATION_LOCK_SUPPORTED",Dg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_THEATER_MODE_ENABLED",Rg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WOULD_SHOW_PIN_SUGGESTION",Qg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WOULD_SHOW_LONG_PRESS_EDU_TOAST",Pg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WOULD_SHOW_AMBIENT",Eg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_TIME_WATCHED_PANEL",
zg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_SEARCH_FROM_SEARCH_BAR_OVERLAY",Sg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WOULD_SHOW_VOICE_SEARCH_EDU_TOAST",Cg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_SUGGESTED_LANGUAGE_SELECTED",Tg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WOULD_TRIGGER_SHORTS_PIP",kg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_IN_ZP_VOICE_CRASHY_SET",qg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_REEL_FAST_SWIPE_SUPPRESSED",pg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_REEL_FAST_SWIPE_ALLOWED",sg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_REEL_PULL_TO_REFRESH_ATTEMPT",
Og:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_WOULD_BLOCK_KABUKI",tg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_REEL_TALL_SCREEN",rg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_REEL_NORMAL_SCREEN",Lf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ACCESSIBILITY_MODE_ENABLED",Kf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ACCESSIBILITY_MODE_DISABLED",Mf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_AUTOPLAY_ENABLED",Nf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_CAST_MATCH_OCCURRED",Vf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_EMC3DS_ELIGIBLE",Yf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ENDSCREEN_TRIGGERED",
og:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_POSTPLAY_TRIGGERED",ng:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_POSTPLAY_LACT_THRESHOLD_EXCEEDED",eg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_IDENTITIES_STATE_MATCHED_ON_REMOTE_CONNECTION",gg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_IDENTITIES_STATE_SWITCHABLE_ON_REMOTE_CONNECTION",fg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_IDENTITIES_STATE_MISATTRIBUTED_ON_REMOTE_CONNECTION",jg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_IDENTITIES_TV_IS_SIGNED_IN_ON_REMOTE_CONNECTION",Gg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_TV_START_TYPE_COLD_ON_REMOTE_CONNECTION",
Hg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_TV_START_TYPE_NON_COLD_ON_REMOTE_CONNECTION",mg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ON_REMOTE_CONNECTION",Rf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_COBALT_PERSISTENT_SETTINGS_TEST_VALID",Pf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_COBALT_PERSISTENT_SETTINGS_TEST_INVALID",Qf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_COBALT_PERSISTENT_SETTINGS_TEST_UNDEFINED",Of:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_COBALT_PERSISTENT_SETTINGS_TEST_DEFINED",lg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_LACT_THRESHOLD_EXCEEDED",
yg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ROUND_TRIP_HANDLING_ON_REMOTE_CONNECTION",ig:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_IDENTITIES_STATE_SWITCHED_ON_REMOTE_CONNECTION_BEFORE_APP_RELOAD",hg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_IDENTITIES_STATE_SWITCHED_ON_REMOTE_CONNECTION_AFTER_APP_RELOAD",Wf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_EMC3DS_INELIGIBLE",Fg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_TVHTML5_MID_ROLL_THRESHOLD_REACHED",ag:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_EXP_COBALT_HTTP3_CONFIG_PENDING",
Zf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_EXP_COBALT_HTTP3_CONFIG_ACTIVATED",Xf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_EMC3DS_M2_ELIGIBLE",vg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ROTATE_DEVICE_TO_LANDSCAPE",wg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ROTATE_DEVICE_TO_PORTRAIT",Uf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_EMBEDS_FACEOFF_UI_EVENT",cg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_EXP_COBALT_HTTP3_CONFIG_RECEIVED",Tf:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_ELIGIBLE_TO_SUPPRESS_TRANSPORT_CONTROLS_BUTTONS",
Kg:"GENERIC_CLIENT_EXPERIMENT_EVENT_TYPE_USER_HAS_THEATER_MODE_COOKIE_ENABLED"};var zl=new pl("shareEndpoint"),Al=new pl("shareEntityEndpoint"),Bl=new pl("shareEntityServiceEndpoint"),Cl=new pl("webPlayerShareEntityServiceEndpoint");var Dl=new pl("playlistEditEndpoint");var El=new pl("modifyChannelNotificationPreferenceEndpoint");var Fl=new pl("unsubscribeEndpoint");var Gl=new pl("subscribeEndpoint");function Hl(){var a=Il;E("yt.ads.biscotti.getId_")||D("yt.ads.biscotti.getId_",a)}
function Jl(a){D("yt.ads.biscotti.lastId_",a)}
;function Kl(a,b){b.length>1?a[b[0]]=b[1]:b.length===1&&Object.assign(a,b[0])}
;var Ll=C.window,Ml,Nl,Ol=(Ll==null?void 0:(Ml=Ll.yt)==null?void 0:Ml.config_)||(Ll==null?void 0:(Nl=Ll.ytcfg)==null?void 0:Nl.data_)||{};D("yt.config_",Ol);function Pl(){Kl(Ol,arguments)}
function P(a,b){return a in Ol?Ol[a]:b}
function Ql(a){var b=Ol.EXPERIMENT_FLAGS;return b?b[a]:void 0}
;var Rl=[];function Sl(a){Rl.forEach(function(b){return b(a)})}
function Tl(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){Ul(b)}}:a}
function Ul(a){var b=E("yt.logging.errors.log");b?b(a,"ERROR",void 0,void 0,void 0,void 0,void 0):(b=P("ERRORS",[]),b.push([a,"ERROR",void 0,void 0,void 0,void 0,void 0]),Pl("ERRORS",b));Sl(a)}
function Vl(a,b,c,d,e){var f=E("yt.logging.errors.log");f?f(a,"WARNING",b,c,d,void 0,e):(f=P("ERRORS",[]),f.push([a,"WARNING",b,c,d,void 0,e]),Pl("ERRORS",f))}
;var Wl=/^[\w.]*$/,Xl={q:!0,search_query:!0};function Yl(a,b){b=a.split(b);for(var c={},d=0,e=b.length;d<e;d++){var f=b[d].split("=");if(f.length===1&&f[0]||f.length===2)try{var g=Zl(f[0]||""),h=Zl(f[1]||"");if(g in c){var k=c[g];Array.isArray(k)?Tb(k,h):c[g]=[k,h]}else c[g]=h}catch(p){var l=p,m=f[0],n=String(Yl);l.args=[{key:m,value:f[1],query:a,method:$l===n?"unchanged":n}];Xl.hasOwnProperty(m)||Vl(l)}}return c}
var $l=String(Yl);function am(a){var b=[];ig(a,function(c,d){var e=encodeURIComponent(String(d));c=Array.isArray(c)?c:[c];Nb(c,function(f){f==""?b.push(e):b.push(e+"="+encodeURIComponent(String(f)))})});
return b.join("&")}
function bm(a){a.charAt(0)==="?"&&(a=a.substring(1));return Yl(a,"&")}
function cm(a){return a.indexOf("?")!==-1?(a=(a||"").split("#")[0],a=a.split("?",2),bm(a.length>1?a[1]:a[0])):{}}
function dm(a,b){return em(a,b||{},!0)}
function em(a,b,c){var d=a.split("#",2);a=d[0];d=d.length>1?"#"+d[1]:"";var e=a.split("?",2);a=e[0];e=bm(e[1]||"");for(var f in b)!c&&e!==null&&f in e||(e[f]=b[f]);return ic(a,e)+d}
function fm(a){if(!b)var b=window.location.href;var c=bc(1,a),d=cc(a);c&&d?(a=a.match($b),b=b.match($b),a=a[3]==b[3]&&a[1]==b[1]&&a[4]==b[4]):a=d?cc(b)===d&&(Number(bc(4,b))||null)===(Number(bc(4,a))||null):!0;return a}
function Zl(a){return a&&a.match(Wl)?a:decodeURIComponent(a.replace(/\+/g," "))}
;function gm(a){var b=hm;a=a===void 0?E("yt.ads.biscotti.lastId_")||"":a;var c=Object,d=c.assign,e={};e.dt=uj;e.flash="0";a:{try{var f=b.h.top.location.href}catch(Ma){f=2;break a}f=f?f===b.i.location.href?0:1:2}e=(e.frm=f,e);try{e.u_tz=-(new Date).getTimezoneOffset();var g=g===void 0?mj:g;try{var h=g.history.length}catch(Ma){h=0}e.u_his=h;var k;e.u_h=(k=mj.screen)==null?void 0:k.height;var l;e.u_w=(l=mj.screen)==null?void 0:l.width;var m;e.u_ah=(m=mj.screen)==null?void 0:m.availHeight;var n;e.u_aw=
(n=mj.screen)==null?void 0:n.availWidth;var p;e.u_cd=(p=mj.screen)==null?void 0:p.colorDepth}catch(Ma){}h=b.h;try{var t=h.screenX;var w=h.screenY}catch(Ma){}try{var x=h.outerWidth;var y=h.outerHeight}catch(Ma){}try{var G=h.innerWidth;var I=h.innerHeight}catch(Ma){}try{var X=h.screenLeft;var ea=h.screenTop}catch(Ma){}try{G=h.innerWidth,I=h.innerHeight}catch(Ma){}try{var Ja=h.screen.availWidth;var bb=h.screen.availTop}catch(Ma){}t=[X,ea,t,w,Ja,bb,x,y,G,I];try{var ba=(b.h.top||window).document,Y=ba.compatMode==
"CSS1Compat"?ba.documentElement:ba.body;var oa=(new hg(Y.clientWidth,Y.clientHeight)).round()}catch(Ma){oa=new hg(-12245933,-12245933)}ba=oa;oa={};var Na=Na===void 0?C:Na;Y=new Aj;"SVGElement"in Na&&"createElementNS"in Na.document&&Y.set(0);w=rj();w["allow-top-navigation-by-user-activation"]&&Y.set(1);w["allow-popups-to-escape-sandbox"]&&Y.set(2);Na.crypto&&Na.crypto.subtle&&Y.set(3);"TextDecoder"in Na&&"TextEncoder"in Na&&Y.set(4);Na=Bj(Y);oa.bc=Na;oa.bih=ba.height;oa.biw=ba.width;oa.brdim=t.join();
b=b.i;b=(oa.vis=b.prerendering?3:{visible:1,hidden:2,prerender:3,preview:4,unloaded:5}[b.visibilityState||b.webkitVisibilityState||b.mozVisibilityState||""]||0,oa.wgl=!!mj.WebGLRenderingContext,oa);c=d.call(c,e,b);c.ca_type="image";a&&(c.bid=a);return c}
var hm=new function(){var a=window.document;this.h=window;this.i=a};
D("yt.ads_.signals_.getAdSignalsString",function(a){return am(gm(a))});Ya();navigator.userAgent.indexOf(" (CrKey ");var im="XMLHttpRequest"in C?function(){return new XMLHttpRequest}:null;
function jm(){if(!im)return null;var a=im();return"open"in a?a:null}
function km(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;function lm(a,b){typeof a==="function"&&(a=Tl(a));return window.setTimeout(a,b)}
;var mm="client_dev_domain client_dev_expflag client_dev_regex_map client_dev_root_url client_rollout_override expflag forcedCapability jsfeat jsmode mods".split(" ");[].concat(ra(mm),["client_dev_set_cookie"]);function R(a){a=nm(a);return typeof a==="string"&&a==="false"?!1:!!a}
function om(a,b){a=nm(a);return a===void 0&&b!==void 0?b:Number(a||0)}
function nm(a){return P("EXPERIMENT_FLAGS",{})[a]}
function pm(){for(var a=[],b=P("EXPERIMENTS_FORCED_FLAGS",{}),c=z(Object.keys(b)),d=c.next();!d.done;d=c.next())d=d.value,a.push({key:d,value:String(b[d])});c=P("EXPERIMENT_FLAGS",{});d=z(Object.keys(c));for(var e=d.next();!e.done;e=d.next())e=e.value,e.startsWith("force_")&&b[e]===void 0&&a.push({key:e,value:String(c[e])});return a}
;var qm={Authorization:"AUTHORIZATION","X-Goog-EOM-Visitor-Id":"EOM_VISITOR_DATA","X-Goog-Visitor-Id":"SANDBOXED_VISITOR_ID","X-Youtube-Domain-Admin-State":"DOMAIN_ADMIN_STATE","X-Youtube-Chrome-Connected":"CHROME_CONNECTED_HEADER","X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Delegation-Context":"INNERTUBE_CONTEXT_SERIALIZED_DELEGATION_CONTEXT","X-YouTube-Device":"DEVICE","X-Youtube-Identity-Token":"ID_TOKEN","X-YouTube-Page-CL":"PAGE_CL",
"X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-Goog-AuthUser":"SESSION_INDEX","X-Goog-PageId":"DELEGATED_SESSION_ID"},rm="app debugcss debugjs expflag force_ad_params force_ad_encrypted force_viral_ad_response_params forced_experiments innertube_snapshots innertube_goldens internalcountrycode internalipoverride absolute_experiments conditional_experiments sbb sr_bns_address".split(" ").concat(ra(mm)),sm=!1;function tm(a,b,c,d,e,f,g,h){function k(){(l&&"readyState"in l?l.readyState:0)===4&&b&&Tl(b)(l)}
c=c===void 0?"GET":c;d=d===void 0?"":d;h=h===void 0?!1:h;var l=jm();if(!l)return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;R("debug_forward_web_query_parameters")&&(a=um(a));l.open(c,a,!0);f&&(l.responseType=f);g&&(l.withCredentials=!0);c=c==="POST"&&(window.FormData===void 0||!(d instanceof FormData));if(e=wm(a,e))for(var m in e)l.setRequestHeader(m,e[m]),"content-type"===m.toLowerCase()&&(c=!1);c&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
if(h&&"setAttributionReporting"in XMLHttpRequest.prototype){a={eventSourceEligible:!0,triggerEligible:!1};try{l.setAttributionReporting(a)}catch(n){Vl(n)}}l.send(d);return l}
function wm(a,b){b=b===void 0?{}:b;var c=fm(a),d=P("INNERTUBE_CLIENT_NAME"),e=R("web_ajax_ignore_global_headers_if_set"),f;for(f in qm){var g=P(qm[f]),h=f==="X-Goog-AuthUser"||f==="X-Goog-PageId";f!=="X-Goog-Visitor-Id"||g||(g=P("VISITOR_DATA"));var k;if(!(k=!g)){if(!(k=c||(cc(a)?!1:!0))){k=a;var l;if(l=R("add_auth_headers_to_remarketing_google_dot_com_ping")&&f==="Authorization"&&(d==="TVHTML5"||d==="TVHTML5_UNPLUGGED"||d==="TVHTML5_SIMPLY"))l=cc(k),l=l!==null?l.split(".").reverse():null,l=l===null?
!1:l[1]==="google"?!0:l[2]==="google"?l[0]==="au"&&l[1]==="com"?!0:l[0]==="uk"&&l[1]==="co"?!0:!1:!1;l&&(k=ac(bc(5,k))||"",k=k.split("/"),k="/"+(k.length>1?k[1]:""),l=k==="/pagead");k=l?!0:!1}k=!k}k||e&&b[f]!==void 0||d==="TVHTML5_UNPLUGGED"&&h||(b[f]=g)}"X-Goog-EOM-Visitor-Id"in b&&"X-Goog-Visitor-Id"in b&&delete b["X-Goog-Visitor-Id"];if(c||!cc(a))b["X-YouTube-Utc-Offset"]=String(-(new Date).getTimezoneOffset());if(c||!cc(a)){try{var m=(new Intl.DateTimeFormat).resolvedOptions().timeZone}catch(n){}m&&
(b["X-YouTube-Time-Zone"]=m)}document.location.hostname.endsWith("youtubeeducation.com")||!c&&cc(a)||(b["X-YouTube-Ad-Signals"]=am(gm()));return b}
function xm(a,b){b.method="POST";b.postParams||(b.postParams={});return ym(a,b)}
function ym(a,b){var c=b.format||"JSON";a=zm(a,b);var d=Am(a,b),e=!1,f=Bm(a,function(k){if(!e){e=!0;h&&window.clearTimeout(h);var l=km(k),m=null,n=400<=k.status&&k.status<500,p=500<=k.status&&k.status<600;if(l||n||p)m=Cm(a,c,k,b.convertToSafeHtml);l&&(l=Dm(c,k,m));m=m||{};n=b.context||C;l?b.onSuccess&&b.onSuccess.call(n,k,m):b.onError&&b.onError.call(n,k,m);b.onFinish&&b.onFinish.call(n,k,m)}},b.method,d,b.headers,b.responseType,b.withCredentials);
d=b.timeout||0;if(b.onTimeout&&d>0){var g=b.onTimeout;var h=lm(function(){e||(e=!0,f.abort(),window.clearTimeout(h),g.call(b.context||C,f))},d)}return f}
function zm(a,b){b.includeDomain&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var c=P("XSRF_FIELD_NAME");if(b=b.urlParams)b[c]&&delete b[c],a=dm(a,b);return a}
function Am(a,b){var c=P("XSRF_FIELD_NAME"),d=P("XSRF_TOKEN"),e=b.postBody||"",f=b.postParams,g=P("XSRF_FIELD_NAME"),h;b.headers&&(h=b.headers["Content-Type"]);b.excludeXsrf||cc(a)&&!b.withCredentials&&cc(a)!==document.location.hostname||b.method!=="POST"||h&&h!=="application/x-www-form-urlencoded"||b.postParams&&b.postParams[g]||(f||(f={}),f[c]=d);(R("ajax_parse_query_data_only_when_filled")&&f&&Object.keys(f).length>0||f)&&typeof e==="string"&&(e=bm(e),sg(e,f),e=b.postBodyFormat&&b.postBodyFormat===
"JSON"?JSON.stringify(e):hc(e));f=e||f&&!lg(f);!sm&&f&&b.method!=="POST"&&(sm=!0,Ul(Error("AJAX request with postData should use POST")));return e}
function Cm(a,b,c,d){var e=null;switch(b){case "JSON":try{var f=c.responseText}catch(g){throw d=Error("Error reading responseText"),d.params=a,Vl(d),g;}a=c.getResponseHeader("Content-Type")||"";f&&a.indexOf("json")>=0&&(f.substring(0,5)===")]}'\n"&&(f=f.substring(5)),e=JSON.parse(f));break;case "XML":if(a=(a=c.responseXML)?Em(a):null)e={},Nb(a.getElementsByTagName("*"),function(g){e[g.tagName]=Fm(g)})}d&&Gm(e);
return e}
function Gm(a){if(Qa(a))for(var b in a){var c;(c=b==="html_content")||(c=b.length-5,c=c>=0&&b.indexOf("_html",c)==c);if(c){c=b;var d=a[b];var e=jb();d=new Cb(e?e.createHTML(d):d);a[c]=d}else Gm(a[b])}}
function Dm(a,b,c){if(b&&b.status===204)return!0;switch(a){case "JSON":return!!c;case "XML":return Number(c&&c.return_code)===0;case "RAW":return!0;default:return!!c}}
function Em(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&a.length>0?a[0]:null:null}
function Fm(a){var b="";Nb(a.childNodes,function(c){b+=c.nodeValue});
return b}
function um(a){var b=window.location.search,c=cc(a);R("debug_handle_relative_url_for_query_forward_killswitch")||!c&&fm(a)&&(c=document.location.hostname);var d=ac(bc(5,a));d=(c=c&&(c.endsWith("youtube.com")||c.endsWith("youtube-nocookie.com")))&&d&&d.startsWith("/api/");if(!c||d)return a;var e=bm(b),f={};Nb(rm,function(g){e[g]&&(f[g]=e[g])});
return em(a,f||{},!1)}
var Bm=tm;var Hm=[{Jc:function(a){return"Cannot read property '"+a.key+"'"},
lc:{Error:[{regexp:/(Permission denied) to access property "([^']+)"/,groups:["reason","key"]}],TypeError:[{regexp:/Cannot read property '([^']+)' of (null|undefined)/,groups:["key","value"]},{regexp:/\u65e0\u6cd5\u83b7\u53d6\u672a\u5b9a\u4e49\u6216 (null|undefined) \u5f15\u7528\u7684\u5c5e\u6027\u201c([^\u201d]+)\u201d/,groups:["value","key"]},{regexp:/\uc815\uc758\ub418\uc9c0 \uc54a\uc74c \ub610\ub294 (null|undefined) \ucc38\uc870\uc778 '([^']+)' \uc18d\uc131\uc744 \uac00\uc838\uc62c \uc218 \uc5c6\uc2b5\ub2c8\ub2e4./,
groups:["value","key"]},{regexp:/No se puede obtener la propiedad '([^']+)' de referencia nula o sin definir/,groups:["key"]},{regexp:/Unable to get property '([^']+)' of (undefined or null) reference/,groups:["key","value"]},{regexp:/(null) is not an object \(evaluating '(?:([^.]+)\.)?([^']+)'\)/,groups:["value","base","key"]}]}},{Jc:function(a){return"Cannot call '"+a.key+"'"},
lc:{TypeError:[{regexp:/(?:([^ ]+)?\.)?([^ ]+) is not a function/,groups:["base","key"]},{regexp:/([^ ]+) called on (null or undefined)/,groups:["key","value"]},{regexp:/Object (.*) has no method '([^ ]+)'/,groups:["base","key"]},{regexp:/Object doesn't support property or method '([^ ]+)'/,groups:["key"]},{regexp:/\u30aa\u30d6\u30b8\u30a7\u30af\u30c8\u306f '([^']+)' \u30d7\u30ed\u30d1\u30c6\u30a3\u307e\u305f\u306f\u30e1\u30bd\u30c3\u30c9\u3092\u30b5\u30dd\u30fc\u30c8\u3057\u3066\u3044\u307e\u305b\u3093/,
groups:["key"]},{regexp:/\uac1c\uccb4\uac00 '([^']+)' \uc18d\uc131\uc774\ub098 \uba54\uc11c\ub4dc\ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4./,groups:["key"]}]}},{Jc:function(a){return a.key+" is not defined"},
lc:{ReferenceError:[{regexp:/(.*) is not defined/,groups:["key"]},{regexp:/Can't find variable: (.*)/,groups:["key"]}]}}];var Jm={Va:[],Qa:[{callback:Im,weight:500}]};function Im(a){if(a.name==="JavaException")return!0;a=a.stack;return a.includes("chrome://")||a.includes("chrome-extension://")||a.includes("moz-extension://")}
;function Km(){this.Qa=[];this.Va=[]}
var Lm;function Mm(){if(!Lm){var a=Lm=new Km;a.Va.length=0;a.Qa.length=0;Jm.Va&&a.Va.push.apply(a.Va,Jm.Va);Jm.Qa&&a.Qa.push.apply(a.Qa,Jm.Qa)}return Lm}
;var Nm=new M;function Om(a){function b(){return a.charCodeAt(d++)}
var c=a.length,d=0;do{var e=Pm(b);if(e===Infinity)break;var f=e>>3;switch(e&7){case 0:e=Pm(b);if(f===2)return e;break;case 1:if(f===2)return;d+=8;break;case 2:e=Pm(b);if(f===2)return a.substr(d,e);d+=e;break;case 5:if(f===2)return;d+=4;break;default:return}}while(d<c)}
function Pm(a){var b=a(),c=b&127;if(b<128)return c;b=a();c|=(b&127)<<7;if(b<128)return c;b=a();c|=(b&127)<<14;if(b<128)return c;b=a();return b<128?c|(b&127)<<21:Infinity}
;function Qm(a,b,c,d){if(a)if(Array.isArray(a)){var e=d;for(d=0;d<a.length&&!(a[d]&&(e+=Rm(d,a[d],b,c),e>500));d++);d=e}else if(typeof a==="object")for(e in a){if(a[e]){var f=e;var g=a[e],h=b,k=c;f=typeof g!=="string"||f!=="clickTrackingParams"&&f!=="trackingParams"?0:(g=Om(atob(g.replace(/-/g,"+").replace(/_/g,"/"))))?Rm(f+".ve",g,h,k):0;d+=f;d+=Rm(e,a[e],b,c);if(d>500)break}}else c[b]=Sm(a),d+=c[b].length;else c[b]=Sm(a),d+=c[b].length;return d}
function Rm(a,b,c,d){c+="."+a;a=Sm(b);d[c]=a;return c.length+a.length}
function Sm(a){try{return(typeof a==="string"?a:String(JSON.stringify(a))).substr(0,500)}catch(b){return"unable to serialize "+typeof a+" ("+b.message+")"}}
;function Tm(a){var b=this;this.i=void 0;this.h=!1;a.addEventListener("beforeinstallprompt",function(c){c.preventDefault();b.i=c});
a.addEventListener("appinstalled",function(){b.h=!0},{once:!0})}
function Um(){if(!C.matchMedia)return"WEB_DISPLAY_MODE_UNKNOWN";try{return C.matchMedia("(display-mode: standalone)").matches?"WEB_DISPLAY_MODE_STANDALONE":C.matchMedia("(display-mode: minimal-ui)").matches?"WEB_DISPLAY_MODE_MINIMAL_UI":C.matchMedia("(display-mode: fullscreen)").matches?"WEB_DISPLAY_MODE_FULLSCREEN":C.matchMedia("(display-mode: browser)").matches?"WEB_DISPLAY_MODE_BROWSER":"WEB_DISPLAY_MODE_UNKNOWN"}catch(a){return"WEB_DISPLAY_MODE_UNKNOWN"}}
;function Vm(){this.ff=!0}
function Wm(){Vm.h||(Vm.h=new Vm);return Vm.h}
function Xm(a,b){a={};var c=[];"USER_SESSION_ID"in Ol&&c.push({key:"u",value:P("USER_SESSION_ID")});if(c=ag(c))a.Authorization=c,c=b=b==null?void 0:b.sessionIndex,c===void 0&&(c=Number(P("SESSION_INDEX",0)),c=isNaN(c)?0:c),R("voice_search_auth_header_removal")||(a["X-Goog-AuthUser"]=c.toString()),"INNERTUBE_HOST_OVERRIDE"in Ol||(a["X-Origin"]=window.location.origin),b===void 0&&"DELEGATED_SESSION_ID"in Ol&&(a["X-Goog-PageId"]=P("DELEGATED_SESSION_ID"));return a}
;var Ym={identityType:"UNAUTHENTICATED_IDENTITY_TYPE_UNKNOWN"};function Zm(a,b,c,d,e){Yf.set(""+a,b,{Mb:c,path:"/",domain:d===void 0?"youtube.com":d,secure:e===void 0?!1:e})}
function $m(a){return Yf.get(""+a,void 0)}
function an(a,b,c){Yf.remove(""+a,b===void 0?"/":b,c===void 0?"youtube.com":c)}
function bn(){if(R("embeds_web_enable_cookie_detection_fix")){if(!C.navigator.cookieEnabled)return!1}else if(!Yf.isEnabled())return!1;if(Yf.h.cookie)return!0;R("embeds_web_enable_cookie_detection_fix")?Yf.set("TESTCOOKIESENABLED","1",{Mb:60,Ne:"none",secure:!0}):Yf.set("TESTCOOKIESENABLED","1",{Mb:60});if(Yf.get("TESTCOOKIESENABLED")!=="1")return!1;Yf.remove("TESTCOOKIESENABLED");return!0}
;var cn=E("ytglobal.prefsUserPrefsPrefs_")||{};D("ytglobal.prefsUserPrefsPrefs_",cn);function dn(){this.h=P("ALT_PREF_COOKIE_NAME","PREF");this.i=P("ALT_PREF_COOKIE_DOMAIN","youtube.com");var a=$m(this.h);a&&this.parse(a)}
var en;function fn(){en||(en=new dn);return en}
r=dn.prototype;r.get=function(a,b){gn(a);hn(a);a=cn[a]!==void 0?cn[a].toString():null;return a!=null?a:b?b:""};
r.set=function(a,b){gn(a);hn(a);if(b==null)throw Error("ExpectedNotNull");cn[a]=b.toString()};
function jn(a){return!!((kn("f"+(Math.floor(a/31)+1))||0)&1<<a%31)}
r.remove=function(a){gn(a);hn(a);delete cn[a]};
r.clear=function(){for(var a in cn)delete cn[a]};
function hn(a){if(/^f([1-9][0-9]*)$/.test(a))throw Error("ExpectedRegexMatch: "+a);}
function gn(a){if(!/^\w+$/.test(a))throw Error("ExpectedRegexMismatch: "+a);}
function kn(a){a=cn[a]!==void 0?cn[a].toString():null;return a!=null&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
r.parse=function(a){a=decodeURIComponent(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(cn[d]=c.toString())}};var ln={bluetooth:"CONN_DISCO",cellular:"CONN_CELLULAR_UNKNOWN",ethernet:"CONN_WIFI",none:"CONN_NONE",wifi:"CONN_WIFI",wimax:"CONN_CELLULAR_4G",other:"CONN_UNKNOWN",unknown:"CONN_UNKNOWN","slow-2g":"CONN_CELLULAR_2G","2g":"CONN_CELLULAR_2G","3g":"CONN_CELLULAR_3G","4g":"CONN_CELLULAR_4G"},mn={"slow-2g":"EFFECTIVE_CONNECTION_TYPE_SLOW_2G","2g":"EFFECTIVE_CONNECTION_TYPE_2G","3g":"EFFECTIVE_CONNECTION_TYPE_3G","4g":"EFFECTIVE_CONNECTION_TYPE_4G"};
function nn(){var a=C.navigator;return a?a.connection:void 0}
function on(){var a=nn();if(a){var b=ln[a.type||"unknown"]||"CONN_UNKNOWN";a=ln[a.effectiveType||"unknown"]||"CONN_UNKNOWN";b==="CONN_CELLULAR_UNKNOWN"&&a!=="CONN_UNKNOWN"&&(b=a);if(b!=="CONN_UNKNOWN")return b;if(a!=="CONN_UNKNOWN")return a}}
function pn(){var a=nn();if(a!=null&&a.effectiveType)return mn.hasOwnProperty(a.effectiveType)?mn[a.effectiveType]:"EFFECTIVE_CONNECTION_TYPE_UNKNOWN"}
;function S(a){var b=B.apply(1,arguments);var c=Error.call(this,a);this.message=c.message;"stack"in c&&(this.stack=c.stack);this.args=[].concat(ra(b))}
v(S,Error);function qn(){try{return rn(),!0}catch(a){return!1}}
function rn(a){if(P("DATASYNC_ID")!==void 0)return P("DATASYNC_ID");throw new S("Datasync ID not set",a===void 0?"unknown":a);}
;function sn(){}
function tn(a,b){return zj.Ya(a,0,b)}
sn.prototype.pa=function(a,b){return this.Ya(a,1,b)};
sn.prototype.Db=function(a){var b=E("yt.scheduler.instance.addImmediateJob");b?b(a):a()};var un=om("web_emulated_idle_callback_delay",300),vn=1E3/60-3,wn=[8,5,4,3,2,1,0];
function xn(a){a=a===void 0?{}:a;F.call(this);this.i=[];this.j={};this.Y=this.h=0;this.X=this.u=!1;this.P=[];this.U=this.ga=!1;for(var b=z(wn),c=b.next();!c.done;c=b.next())this.i[c.value]=[];this.o=0;this.yc=a.timeout||1;this.G=vn;this.B=0;this.oa=this.De.bind(this);this.xc=this.jf.bind(this);this.Oa=this.Md.bind(this);this.Pa=this.ne.bind(this);this.nb=this.He.bind(this);this.Da=!!window.requestIdleCallback&&!!window.cancelIdleCallback&&!R("disable_scheduler_requestIdleCallback");(this.ia=a.useRaf!==
!1&&!!window.requestAnimationFrame)&&document.addEventListener("visibilitychange",this.oa)}
v(xn,F);r=xn.prototype;r.Db=function(a){var b=Ya();yn(this,a);a=Ya()-b;this.u||(this.G-=a)};
r.Ya=function(a,b,c){++this.Y;if(b===10)return this.Db(a),this.Y;var d=this.Y;this.j[d]=a;this.u&&!c?this.P.push({id:d,priority:b}):(this.i[b].push(d),this.X||this.u||(this.h!==0&&zn(this)!==this.B&&this.stop(),this.start()));return d};
r.qa=function(a){delete this.j[a]};
function An(a){a.P.length=0;for(var b=5;b>=0;b--)a.i[b].length=0;a.i[8].length=0;a.j={};a.stop()}
r.isHidden=function(){return!!document.hidden||!1};
function Bn(a){return!a.isHidden()&&a.ia}
function zn(a){if(a.i[8].length){if(a.U)return 4;if(Bn(a))return 3}for(var b=5;b>=a.o;b--)if(a.i[b].length>0)return b>0?Bn(a)?3:2:1;return 0}
r.Ea=function(a){var b=E("yt.logging.errors.log");b&&b(a)};
function yn(a,b){try{b()}catch(c){a.Ea(c)}}
function Cn(a){for(var b=z(wn),c=b.next();!c.done;c=b.next())if(a.i[c.value].length)return!0;return!1}
r.ne=function(a){var b=void 0;a&&(b=a.timeRemaining());this.ga=!0;Dn(this,b);this.ga=!1};
r.jf=function(){Dn(this)};
r.Md=function(){En(this)};
r.He=function(a){this.U=!0;var b=zn(this);b===4&&b!==this.B&&(this.stop(),this.start());Dn(this,void 0,a);this.U=!1};
r.De=function(){this.isHidden()||En(this);this.h&&(this.stop(),this.start())};
function En(a){a.stop();a.u=!0;for(var b=Ya(),c=a.i[8];c.length;){var d=c.shift(),e=a.j[d];delete a.j[d];e&&yn(a,e)}Fn(a);a.u=!1;Cn(a)&&a.start();b=Ya()-b;a.G-=b}
function Fn(a){for(var b=0,c=a.P.length;b<c;b++){var d=a.P[b];a.i[d.priority].push(d.id)}a.P.length=0}
function Dn(a,b,c){a.U&&a.B===4&&a.h||a.stop();a.u=!0;b=Ya()+(b||a.G);for(var d=a.i[5];d.length;){var e=d.shift(),f=a.j[e];delete a.j[e];if(f){e=a;try{f(c)}catch(l){e.Ea(l)}}}for(d=a.i[4];d.length;)c=d.shift(),f=a.j[c],delete a.j[c],f&&yn(a,f);d=a.ga?0:1;d=a.o>d?a.o:d;if(!(Ya()>=b)){do{a:{c=a;f=d;for(e=3;e>=f;e--)for(var g=c.i[e];g.length;){var h=g.shift(),k=c.j[h];delete c.j[h];if(k){c=k;break a}}c=null}c&&yn(a,c)}while(c&&Ya()<b)}a.u=!1;Fn(a);a.G=vn;Cn(a)&&a.start()}
r.start=function(){this.X=!1;if(this.h===0)switch(this.B=zn(this),this.B){case 1:var a=this.Pa;this.h=this.Da?window.requestIdleCallback(a,{timeout:3E3}):window.setTimeout(a,un);break;case 2:this.h=window.setTimeout(this.xc,this.yc);break;case 3:this.h=window.requestAnimationFrame(this.nb);break;case 4:this.h=window.setTimeout(this.Oa,0)}};
r.pause=function(){this.stop();this.X=!0};
r.stop=function(){if(this.h){switch(this.B){case 1:var a=this.h;this.Da?window.cancelIdleCallback(a):window.clearTimeout(a);break;case 2:case 4:window.clearTimeout(this.h);break;case 3:window.cancelAnimationFrame(this.h)}this.h=0}};
r.aa=function(){An(this);this.stop();this.ia&&document.removeEventListener("visibilitychange",this.oa);F.prototype.aa.call(this)};var Gn=E("yt.scheduler.instance.timerIdMap_")||{},Hn=om("kevlar_tuner_scheduler_soft_state_timer_ms",800),In=0,Jn=0;function Kn(){var a=E("ytglobal.schedulerInstanceInstance_");if(!a||a.da)a=new xn(P("scheduler")||{}),D("ytglobal.schedulerInstanceInstance_",a);return a}
function Ln(){Mn();var a=E("ytglobal.schedulerInstanceInstance_");a&&(tc(a),D("ytglobal.schedulerInstanceInstance_",null))}
function Mn(){An(Kn());for(var a in Gn)Gn.hasOwnProperty(a)&&delete Gn[Number(a)]}
function Nn(a,b,c){if(!c)return c=c===void 0,-Kn().Ya(a,b,c);var d=window.setTimeout(function(){var e=Kn().Ya(a,b);Gn[d]=e},c);
return d}
function On(a){Kn().Db(a)}
function Pn(a){var b=Kn();if(a<0)b.qa(-a);else{var c=Gn[a];c?(b.qa(c),delete Gn[a]):window.clearTimeout(a)}}
function Qn(){Rn()}
function Rn(){window.clearTimeout(In);Kn().start()}
function Sn(){Kn().pause();window.clearTimeout(In);In=window.setTimeout(Qn,Hn)}
function Tn(){window.clearTimeout(Jn);Jn=window.setTimeout(function(){Un(0)},Hn)}
function Un(a){Tn();var b=Kn();b.o=a;b.start()}
function Vn(a){Tn();var b=Kn();b.o>a&&(b.o=a,b.start())}
function Wn(){window.clearTimeout(Jn);var a=Kn();a.o=0;a.start()}
;function Xn(){sn.apply(this,arguments)}
v(Xn,sn);function Yn(){Xn.h||(Xn.h=new Xn);return Xn.h}
Xn.prototype.Ya=function(a,b,c){c!==void 0&&Number.isNaN(Number(c))&&(c=void 0);var d=E("yt.scheduler.instance.addJob");return d?d(a,b,c):c===void 0?(a(),NaN):lm(a,c||0)};
Xn.prototype.qa=function(a){if(a===void 0||!Number.isNaN(Number(a))){var b=E("yt.scheduler.instance.cancelJob");b?b(a):window.clearTimeout(a)}};
Xn.prototype.start=function(){var a=E("yt.scheduler.instance.start");a&&a()};
Xn.prototype.pause=function(){var a=E("yt.scheduler.instance.pause");a&&a()};
var zj=Yn();
R("web_scheduler_auto_init")&&!E("yt.scheduler.initialized")&&(D("yt.scheduler.instance.dispose",Ln),D("yt.scheduler.instance.addJob",Nn),D("yt.scheduler.instance.addImmediateJob",On),D("yt.scheduler.instance.cancelJob",Pn),D("yt.scheduler.instance.cancelAllJobs",Mn),D("yt.scheduler.instance.start",Rn),D("yt.scheduler.instance.pause",Sn),D("yt.scheduler.instance.setPriorityThreshold",Un),D("yt.scheduler.instance.enablePriorityThreshold",Vn),D("yt.scheduler.instance.clearPriorityThreshold",Wn),D("yt.scheduler.initialized",
!0));function Zn(a){var b=new Zj;this.h=(a=b.isAvailable()?a?new ak(b,a):b:null)?new Uj(a):null;this.i=document.domain||window.location.hostname}
Zn.prototype.set=function(a,b,c,d){c=c||31104E3;this.remove(a);if(this.h)try{this.h.set(a,b,Date.now()+c*1E3);return}catch(f){}var e="";if(d)try{e=escape((new Ei).serialize(b))}catch(f){return}else e=escape(b);Zm(a,e,c,this.i)};
Zn.prototype.get=function(a,b){var c=void 0,d=!this.h;if(!d)try{c=this.h.get(a)}catch(e){d=!0}if(d&&(c=$m(a))&&(c=unescape(c),b))try{c=JSON.parse(c)}catch(e){this.remove(a),c=void 0}return c};
Zn.prototype.remove=function(a){this.h&&this.h.remove(a);an(a,"/",this.i)};var $n=function(){var a;return function(){a||(a=new Zn("ytidb"));return a}}();
function ao(){var a;return(a=$n())==null?void 0:a.get("LAST_RESULT_ENTRY_KEY",!0)}
;var bo=[],co,eo=!1;function fo(){var a={};for(co=new go(a.handleError===void 0?ho:a.handleError,a.logEvent===void 0?io:a.logEvent);bo.length>0;)switch(a=bo.shift(),a.type){case "ERROR":co.Ea(a.payload);break;case "EVENT":co.logEvent(a.eventType,a.payload)}}
function jo(a){eo||(co?co.Ea(a):(bo.push({type:"ERROR",payload:a}),bo.length>10&&bo.shift()))}
function ko(a,b){eo||(co?co.logEvent(a,b):(bo.push({type:"EVENT",eventType:a,payload:b}),bo.length>10&&bo.shift()))}
;function lo(a){if(a.indexOf(":")>=0)throw Error("Database name cannot contain ':'");}
function mo(a){return a.substr(0,a.indexOf(":"))||a}
;var no=bd||cd;function oo(a){var b=Mc();return b?b.toLowerCase().indexOf(a)>=0:!1}
;var po={},qo=(po.AUTH_INVALID="No user identifier specified.",po.EXPLICIT_ABORT="Transaction was explicitly aborted.",po.IDB_NOT_SUPPORTED="IndexedDB is not supported.",po.MISSING_INDEX="Index not created.",po.MISSING_OBJECT_STORES="Object stores not created.",po.DB_DELETED_BY_MISSING_OBJECT_STORES="Database is deleted because expected object stores were not created.",po.DB_REOPENED_BY_MISSING_OBJECT_STORES="Database is reopened because expected object stores were not created.",po.UNKNOWN_ABORT="Transaction was aborted for unknown reasons.",
po.QUOTA_EXCEEDED="The current transaction exceeded its quota limitations.",po.QUOTA_MAYBE_EXCEEDED="The current transaction may have failed because of exceeding quota limitations.",po.EXECUTE_TRANSACTION_ON_CLOSED_DB="Can't start a transaction on a closed database",po.INCOMPATIBLE_DB_VERSION="The binary is incompatible with the database version",po),ro={},so=(ro.AUTH_INVALID="ERROR",ro.EXECUTE_TRANSACTION_ON_CLOSED_DB="WARNING",ro.EXPLICIT_ABORT="IGNORED",ro.IDB_NOT_SUPPORTED="ERROR",ro.MISSING_INDEX=
"WARNING",ro.MISSING_OBJECT_STORES="ERROR",ro.DB_DELETED_BY_MISSING_OBJECT_STORES="WARNING",ro.DB_REOPENED_BY_MISSING_OBJECT_STORES="WARNING",ro.QUOTA_EXCEEDED="WARNING",ro.QUOTA_MAYBE_EXCEEDED="WARNING",ro.UNKNOWN_ABORT="WARNING",ro.INCOMPATIBLE_DB_VERSION="WARNING",ro),to={},uo=(to.AUTH_INVALID=!1,to.EXECUTE_TRANSACTION_ON_CLOSED_DB=!1,to.EXPLICIT_ABORT=!1,to.IDB_NOT_SUPPORTED=!1,to.MISSING_INDEX=!1,to.MISSING_OBJECT_STORES=!1,to.DB_DELETED_BY_MISSING_OBJECT_STORES=!1,to.DB_REOPENED_BY_MISSING_OBJECT_STORES=
!1,to.QUOTA_EXCEEDED=!1,to.QUOTA_MAYBE_EXCEEDED=!0,to.UNKNOWN_ABORT=!0,to.INCOMPATIBLE_DB_VERSION=!1,to);function vo(a,b,c,d,e){b=b===void 0?{}:b;c=c===void 0?qo[a]:c;d=d===void 0?so[a]:d;e=e===void 0?uo[a]:e;S.call(this,c,Object.assign({},{name:"YtIdbKnownError",isSw:self.document===void 0,isIframe:self!==self.top,type:a},b));this.type=a;this.message=c;this.level=d;this.h=e;Object.setPrototypeOf(this,vo.prototype)}
v(vo,S);function wo(a,b){vo.call(this,"MISSING_OBJECT_STORES",{expectedObjectStores:b,foundObjectStores:a},qo.MISSING_OBJECT_STORES);Object.setPrototypeOf(this,wo.prototype)}
v(wo,vo);function xo(a,b){var c=Error.call(this);this.message=c.message;"stack"in c&&(this.stack=c.stack);this.index=a;this.objectStore=b;Object.setPrototypeOf(this,xo.prototype)}
v(xo,Error);var yo=["The database connection is closing","Can't start a transaction on a closed database","A mutation operation was attempted on a database that did not allow mutations"];
function zo(a,b,c,d){b=mo(b);var e=a instanceof Error?a:Error("Unexpected error: "+a);if(e instanceof vo)return e;a={objectStoreNames:c,dbName:b,dbVersion:d};if(e.name==="QuotaExceededError")return new vo("QUOTA_EXCEEDED",a);if(dd&&e.name==="UnknownError")return new vo("QUOTA_MAYBE_EXCEEDED",a);if(e instanceof xo)return new vo("MISSING_INDEX",Object.assign({},a,{objectStore:e.objectStore,index:e.index}));if(e.name==="InvalidStateError"&&yo.some(function(f){return e.message.includes(f)}))return new vo("EXECUTE_TRANSACTION_ON_CLOSED_DB",
a);
if(e.name==="AbortError")return new vo("UNKNOWN_ABORT",a,e.message);e.args=[Object.assign({},a,{name:"IdbError",qd:e.name})];e.level="WARNING";return e}
function Ao(a,b,c){var d=ao();return new vo("IDB_NOT_SUPPORTED",{context:{caller:a,publicName:b,version:c,hasSucceededOnce:d==null?void 0:d.hasSucceededOnce}})}
;function Bo(a){if(!a)throw Error();throw a;}
function Co(a){return a}
function Do(a){this.h=a}
function Eo(a){function b(e){if(d.state.status==="PENDING"){d.state={status:"REJECTED",reason:e};e=z(d.i);for(var f=e.next();!f.done;f=e.next())f=f.value,f()}}
function c(e){if(d.state.status==="PENDING"){d.state={status:"FULFILLED",value:e};e=z(d.h);for(var f=e.next();!f.done;f=e.next())f=f.value,f()}}
var d=this;this.state={status:"PENDING"};this.h=[];this.i=[];a=a.h;try{a(c,b)}catch(e){b(e)}}
Eo.all=function(a){return new Eo(new Do(function(b,c){var d=[],e=a.length;e===0&&b(d);for(var f={tb:0};f.tb<a.length;f={tb:f.tb},++f.tb)Eo.resolve(a[f.tb]).then(function(g){return function(h){d[g.tb]=h;e--;e===0&&b(d)}}(f)).catch(function(g){c(g)})}))};
Eo.resolve=function(a){return new Eo(new Do(function(b,c){a instanceof Eo?a.then(b,c):b(a)}))};
Eo.reject=function(a){return new Eo(new Do(function(b,c){c(a)}))};
Eo.prototype.then=function(a,b){var c=this,d=a!=null?a:Co,e=b!=null?b:Bo;return new Eo(new Do(function(f,g){c.state.status==="PENDING"?(c.h.push(function(){Fo(c,c,d,f,g)}),c.i.push(function(){Go(c,c,e,f,g)})):c.state.status==="FULFILLED"?Fo(c,c,d,f,g):c.state.status==="REJECTED"&&Go(c,c,e,f,g)}))};
Eo.prototype.catch=function(a){return this.then(void 0,a)};
function Fo(a,b,c,d,e){try{if(a.state.status!=="FULFILLED")throw Error("calling handleResolve before the promise is fulfilled.");var f=c(a.state.value);f instanceof Eo?Ho(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Go(a,b,c,d,e){try{if(a.state.status!=="REJECTED")throw Error("calling handleReject before the promise is rejected.");var f=c(a.state.reason);f instanceof Eo?Ho(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Ho(a,b,c,d,e){b===c?e(new TypeError("Circular promise chain detected.")):c.then(function(f){f instanceof Eo?Ho(a,b,f,d,e):d(f)},function(f){e(f)})}
;function Io(a,b,c){function d(){c(a.error);f()}
function e(){b(a.result);f()}
function f(){try{a.removeEventListener("success",e),a.removeEventListener("error",d)}catch(g){}}
a.addEventListener("success",e);a.addEventListener("error",d)}
function Jo(a){return new Promise(function(b,c){Io(a,b,c)})}
function Ko(a){return new Eo(new Do(function(b,c){Io(a,b,c)}))}
;function Lo(a,b){return new Eo(new Do(function(c,d){function e(){var f=a?b(a):null;f?f.then(function(g){a=g;e()},d):c()}
e()}))}
;var Mo=window,T=Mo.ytcsi&&Mo.ytcsi.now?Mo.ytcsi.now:Mo.performance&&Mo.performance.timing&&Mo.performance.now&&Mo.performance.timing.navigationStart?function(){return Mo.performance.timing.navigationStart+Mo.performance.now()}:function(){return(new Date).getTime()};function No(a,b){this.h=a;this.options=b;this.transactionCount=0;this.j=Math.round(T());this.i=!1}
r=No.prototype;r.add=function(a,b,c){return Oo(this,[a],{mode:"readwrite",ka:!0},function(d){return d.objectStore(a).add(b,c)})};
r.clear=function(a){return Oo(this,[a],{mode:"readwrite",ka:!0},function(b){return b.objectStore(a).clear()})};
r.close=function(){this.h.close();var a;((a=this.options)==null?0:a.closed)&&this.options.closed()};
r.count=function(a,b){return Oo(this,[a],{mode:"readonly",ka:!0},function(c){return c.objectStore(a).count(b)})};
function Po(a,b,c){a=a.h.createObjectStore(b,c);return new Qo(a)}
r.delete=function(a,b){return Oo(this,[a],{mode:"readwrite",ka:!0},function(c){return c.objectStore(a).delete(b)})};
r.get=function(a,b){return Oo(this,[a],{mode:"readonly",ka:!0},function(c){return c.objectStore(a).get(b)})};
function Ro(a,b,c){return Oo(a,[b],{mode:"readwrite",ka:!0},function(d){d=d.objectStore(b);return Ko(d.h.put(c,void 0))})}
r.objectStoreNames=function(){return Array.from(this.h.objectStoreNames)};
function Oo(a,b,c,d){var e,f,g,h,k,l,m,n,p,t,w,x;return A(function(y){switch(y.h){case 1:var G={mode:"readonly",ka:!1,tag:"IDB_TRANSACTION_TAG_UNKNOWN"};typeof c==="string"?G.mode=c:Object.assign(G,c);e=G;a.transactionCount++;f=e.ka?3:1;g=0;case 2:if(h){y.D(4);break}g++;k=Math.round(T());za(y,5);l=a.h.transaction(b,e.mode);G=y.yield;var I=new So(l);I=To(I,d);return G.call(y,I,7);case 7:return m=y.i,n=Math.round(T()),Uo(a,k,n,g,void 0,b.join(),e),y.return(m);case 5:p=Aa(y);t=Math.round(T());w=zo(p,
a.h.name,b.join(),a.h.version);if((x=w instanceof vo&&!w.h)||g>=f)Uo(a,k,t,g,w,b.join(),e),h=w;y.D(2);break;case 4:return y.return(Promise.reject(h))}})}
function Uo(a,b,c,d,e,f,g){b=c-b;e?(e instanceof vo&&(e.type==="QUOTA_EXCEEDED"||e.type==="QUOTA_MAYBE_EXCEEDED")&&ko("QUOTA_EXCEEDED",{dbName:mo(a.h.name),objectStoreNames:f,transactionCount:a.transactionCount,transactionMode:g.mode}),e instanceof vo&&e.type==="UNKNOWN_ABORT"&&(c-=a.j,c<0&&c>=2147483648&&(c=0),ko("TRANSACTION_UNEXPECTEDLY_ABORTED",{objectStoreNames:f,transactionDuration:b,transactionCount:a.transactionCount,dbDuration:c}),a.i=!0),Vo(a,!1,d,f,b,g.tag),jo(e)):Vo(a,!0,d,f,b,g.tag)}
function Vo(a,b,c,d,e,f){ko("TRANSACTION_ENDED",{objectStoreNames:d,connectionHasUnknownAbortedTransaction:a.i,duration:e,isSuccessful:b,tryCount:c,tag:f===void 0?"IDB_TRANSACTION_TAG_UNKNOWN":f})}
r.getName=function(){return this.h.name};
function Qo(a){this.h=a}
r=Qo.prototype;r.add=function(a,b){return Ko(this.h.add(a,b))};
r.autoIncrement=function(){return this.h.autoIncrement};
r.clear=function(){return Ko(this.h.clear()).then(function(){})};
function Wo(a,b,c){a.h.createIndex(b,c,{unique:!1})}
r.count=function(a){return Ko(this.h.count(a))};
function Xo(a,b){return Yo(a,{query:b},function(c){return c.delete().then(function(){return Zo(c)})}).then(function(){})}
r.delete=function(a){return a instanceof IDBKeyRange?Xo(this,a):Ko(this.h.delete(a))};
r.get=function(a){return Ko(this.h.get(a))};
r.index=function(a){try{return new $o(this.h.index(a))}catch(b){if(b instanceof Error&&b.name==="NotFoundError")throw new xo(a,this.h.name);throw b;}};
r.getName=function(){return this.h.name};
r.keyPath=function(){return this.h.keyPath};
function Yo(a,b,c){a=a.h.openCursor(b.query,b.direction);return ap(a).then(function(d){return Lo(d,c)})}
function So(a){var b=this;this.h=a;this.i=new Map;this.aborted=!1;this.done=new Promise(function(c,d){b.h.addEventListener("complete",function(){c()});
b.h.addEventListener("error",function(e){e.currentTarget===e.target&&d(b.h.error)});
b.h.addEventListener("abort",function(){var e=b.h.error;if(e)d(e);else if(!b.aborted){e=vo;for(var f=b.h.objectStoreNames,g=[],h=0;h<f.length;h++){var k=f.item(h);if(k===null)throw Error("Invariant: item in DOMStringList is null");g.push(k)}e=new e("UNKNOWN_ABORT",{objectStoreNames:g.join(),dbName:b.h.db.name,mode:b.h.mode});d(e)}})})}
function To(a,b){var c=new Promise(function(d,e){try{b(a).then(function(f){d(f)}).catch(e)}catch(f){e(f),a.abort()}});
return Promise.all([c,a.done]).then(function(d){return z(d).next().value})}
So.prototype.abort=function(){this.h.abort();this.aborted=!0;throw new vo("EXPLICIT_ABORT");};
So.prototype.objectStore=function(a){a=this.h.objectStore(a);var b=this.i.get(a);b||(b=new Qo(a),this.i.set(a,b));return b};
function $o(a){this.h=a}
r=$o.prototype;r.count=function(a){return Ko(this.h.count(a))};
r.delete=function(a){return bp(this,{query:a},function(b){return b.delete().then(function(){return Zo(b)})})};
r.get=function(a){return Ko(this.h.get(a))};
r.keyPath=function(){return this.h.keyPath};
r.unique=function(){return this.h.unique};
function bp(a,b,c){a=a.h.openCursor(b.query===void 0?null:b.query,b.direction===void 0?"next":b.direction);return ap(a).then(function(d){return Lo(d,c)})}
function cp(a,b){this.request=a;this.cursor=b}
function ap(a){return Ko(a).then(function(b){return b?new cp(a,b):null})}
function Zo(a){a.cursor.continue(void 0);return ap(a.request)}
cp.prototype.delete=function(){return Ko(this.cursor.delete()).then(function(){})};
cp.prototype.getValue=function(){return this.cursor.value};
cp.prototype.update=function(a){return Ko(this.cursor.update(a))};function dp(a,b,c){return new Promise(function(d,e){function f(){p||(p=new No(g.result,{closed:n}));return p}
var g=b!==void 0?self.indexedDB.open(a,b):self.indexedDB.open(a);var h=c.Pd,k=c.blocking,l=c.gf,m=c.upgrade,n=c.closed,p;g.addEventListener("upgradeneeded",function(t){try{if(t.newVersion===null)throw Error("Invariant: newVersion on IDbVersionChangeEvent is null");if(g.transaction===null)throw Error("Invariant: transaction on IDbOpenDbRequest is null");t.dataLoss&&t.dataLoss!=="none"&&ko("IDB_DATA_CORRUPTED",{reason:t.dataLossMessage||"unknown reason",dbName:mo(a)});var w=f(),x=new So(g.transaction);
m&&m(w,function(y){return t.oldVersion<y&&t.newVersion>=y},x);
x.done.catch(function(y){e(y)})}catch(y){e(y)}});
g.addEventListener("success",function(){var t=g.result;k&&t.addEventListener("versionchange",function(){k(f())});
t.addEventListener("close",function(){ko("IDB_UNEXPECTEDLY_CLOSED",{dbName:mo(a),dbVersion:t.version});l&&l()});
d(f())});
g.addEventListener("error",function(){e(g.error)});
h&&g.addEventListener("blocked",function(){h()})})}
function ep(a,b,c){c=c===void 0?{}:c;return dp(a,b,c)}
function fp(a,b){b=b===void 0?{}:b;var c,d,e,f;return A(function(g){if(g.h==1)return za(g,2),c=self.indexedDB.deleteDatabase(a),d=b,(e=d.Pd)&&c.addEventListener("blocked",function(){e()}),g.yield(Jo(c),4);
if(g.h!=2)g.h=0,g.o=0;else throw f=Aa(g),zo(f,a,"",-1);})}
;function gp(a,b){this.name=a;this.options=b;this.j=!0;this.u=this.o=0}
gp.prototype.i=function(a,b,c){c=c===void 0?{}:c;return ep(a,b,c)};
gp.prototype.delete=function(a){a=a===void 0?{}:a;return fp(this.name,a)};
function hp(a,b){return new vo("INCOMPATIBLE_DB_VERSION",{dbName:a.name,oldVersion:a.options.version,newVersion:b})}
function ip(a,b){if(!b)throw Ao("openWithToken",mo(a.name));return a.open()}
gp.prototype.open=function(){function a(){var f,g,h,k,l,m,n,p,t,w;return A(function(x){switch(x.h){case 1:return g=(f=Error().stack)!=null?f:"",za(x,2),x.yield(c.i(c.name,c.options.version,e),4);case 4:for(var y=h=x.i,G=c.options,I=[],X=z(Object.keys(G.zb)),ea=X.next();!ea.done;ea=X.next()){ea=ea.value;var Ja=G.zb[ea],bb=Ja.Ie===void 0?Number.MAX_VALUE:Ja.Ie;!(y.h.version>=Ja.Fb)||y.h.version>=bb||y.h.objectStoreNames.contains(ea)||I.push(ea)}k=I;if(k.length===0){x.D(5);break}l=Object.keys(c.options.zb);
m=h.objectStoreNames();if(c.u<om("ytidb_reopen_db_retries",0))return c.u++,h.close(),jo(new vo("DB_REOPENED_BY_MISSING_OBJECT_STORES",{dbName:c.name,expectedObjectStores:l,foundObjectStores:m})),x.return(a());if(!(c.o<om("ytidb_remake_db_retries",1))){x.D(6);break}c.o++;return x.yield(c.delete(),7);case 7:return jo(new vo("DB_DELETED_BY_MISSING_OBJECT_STORES",{dbName:c.name,expectedObjectStores:l,foundObjectStores:m})),x.return(a());case 6:throw new wo(m,l);case 5:return x.return(h);case 2:n=Aa(x);
if(n instanceof DOMException?n.name!=="VersionError":"DOMError"in self&&n instanceof DOMError?n.name!=="VersionError":!(n instanceof Object&&"message"in n)||n.message!=="An attempt was made to open a database using a lower version than the existing version."){x.D(8);break}return x.yield(c.i(c.name,void 0,Object.assign({},e,{upgrade:void 0})),9);case 9:p=x.i;t=p.h.version;if(c.options.version!==void 0&&t>c.options.version+1)throw p.close(),c.j=!1,hp(c,t);return x.return(p);case 8:throw b(),n instanceof
Error&&!R("ytidb_async_stack_killswitch")&&(n.stack=n.stack+"\n"+g.substring(g.indexOf("\n")+1)),zo(n,c.name,"",(w=c.options.version)!=null?w:-1);}})}
function b(){c.h===d&&(c.h=void 0)}
var c=this;if(!this.j)throw hp(this);if(this.h)return this.h;var d,e={blocking:function(f){f.close()},
closed:b,gf:b,upgrade:this.options.upgrade};return this.h=d=a()};var jp=new gp("YtIdbMeta",{zb:{databases:{Fb:1}},upgrade:function(a,b){b(1)&&Po(a,"databases",{keyPath:"actualName"})}});
function kp(a,b){var c;return A(function(d){if(d.h==1)return d.yield(ip(jp,b),2);c=d.i;return d.return(Oo(c,["databases"],{ka:!0,mode:"readwrite"},function(e){var f=e.objectStore("databases");return f.get(a.actualName).then(function(g){if(g?a.actualName!==g.actualName||a.publicName!==g.publicName||a.userIdentifier!==g.userIdentifier:1)return Ko(f.h.put(a,void 0)).then(function(){})})}))})}
function lp(a,b){var c;return A(function(d){if(d.h==1)return a?d.yield(ip(jp,b),2):d.return();c=d.i;return d.return(c.delete("databases",a))})}
function mp(a,b){var c,d;return A(function(e){return e.h==1?(c=[],e.yield(ip(jp,b),2)):e.h!=3?(d=e.i,e.yield(Oo(d,["databases"],{ka:!0,mode:"readonly"},function(f){c.length=0;return Yo(f.objectStore("databases"),{},function(g){a(g.getValue())&&c.push(g.getValue());return Zo(g)})}),3)):e.return(c)})}
function np(a){return mp(function(b){return b.publicName==="LogsDatabaseV2"&&b.userIdentifier!==void 0},a)}
function op(a,b,c){return mp(function(d){return c?d.userIdentifier!==void 0&&!a.includes(d.userIdentifier)&&c.includes(d.publicName):d.userIdentifier!==void 0&&!a.includes(d.userIdentifier)},b)}
function pp(a){var b,c;return A(function(d){if(d.h==1)return b=rn("YtIdbMeta hasAnyMeta other"),d.yield(mp(function(e){return e.userIdentifier!==void 0&&e.userIdentifier!==b},a),2);
c=d.i;return d.return(c.length>0)})}
;var qp,rp=new function(){}(new function(){});
function sp(){var a,b,c,d;return A(function(e){switch(e.h){case 1:a=ao();if((b=a)==null?0:b.hasSucceededOnce)return e.return(!0);var f;if(f=no)f=/WebKit\/([0-9]+)/.exec(Mc()),f=!!(f&&parseInt(f[1],10)>=600);f&&(f=/WebKit\/([0-9]+)/.exec(Mc()),f=!(f&&parseInt(f[1],10)>=602));if(f||Yc)return e.return(!1);try{if(c=self,!(c.indexedDB&&c.IDBIndex&&c.IDBKeyRange&&c.IDBObjectStore))return e.return(!1)}catch(g){return e.return(!1)}if(!("IDBTransaction"in self&&"objectStoreNames"in IDBTransaction.prototype))return e.return(!1);
za(e,2);d={actualName:"yt-idb-test-do-not-use",publicName:"yt-idb-test-do-not-use",userIdentifier:void 0};return e.yield(kp(d,rp),4);case 4:return e.yield(lp("yt-idb-test-do-not-use",rp),5);case 5:return e.return(!0);case 2:return Aa(e),e.return(!1)}})}
function tp(){if(qp!==void 0)return qp;eo=!0;return qp=sp().then(function(a){eo=!1;var b;if((b=$n())!=null&&b.h){var c;b={hasSucceededOnce:((c=ao())==null?void 0:c.hasSucceededOnce)||a};var d;(d=$n())==null||d.set("LAST_RESULT_ENTRY_KEY",b,2592E3,!0)}return a})}
function up(){return E("ytglobal.idbToken_")||void 0}
function vp(){var a=up();return a?Promise.resolve(a):tp().then(function(b){(b=b?rp:void 0)&&D("ytglobal.idbToken_",b);return b})}
;var wp=0;function xp(a,b){wp||(wp=zj.pa(function(){var c,d,e,f,g;return A(function(h){switch(h.h){case 1:return h.yield(vp(),2);case 2:c=h.i;if(!c)return h.return();d=!0;za(h,3);return h.yield(op(a,c,b),5);case 5:e=h.i;if(!e.length){d=!1;h.D(6);break}f=e[0];return h.yield(fp(f.actualName),7);case 7:return h.yield(lp(f.actualName,c),6);case 6:h.h=4;h.o=0;break;case 3:g=Aa(h),jo(g),d=!1;case 4:zj.qa(wp),wp=0,d&&xp(a,b),h.h=0}})}))}
function yp(){var a;return A(function(b){return b.h==1?b.yield(vp(),2):(a=b.i)?b.return(pp(a)):b.return(!1)})}
new jj;function zp(a){if(!qn())throw a=new vo("AUTH_INVALID",{dbName:a}),jo(a),a;var b=rn();return{actualName:a+":"+b,publicName:a,userIdentifier:b}}
function Ap(a,b,c,d){var e,f,g,h,k,l;return A(function(m){switch(m.h){case 1:return f=(e=Error().stack)!=null?e:"",m.yield(vp(),2);case 2:g=m.i;if(!g)throw h=Ao("openDbImpl",a,b),R("ytidb_async_stack_killswitch")||(h.stack=h.stack+"\n"+f.substring(f.indexOf("\n")+1)),jo(h),h;lo(a);k=c?{actualName:a,publicName:a,userIdentifier:void 0}:zp(a);za(m,3);return m.yield(kp(k,g),5);case 5:return m.yield(ep(k.actualName,b,d),6);case 6:return m.return(m.i);case 3:return l=Aa(m),za(m,7),m.yield(lp(k.actualName,
g),9);case 9:m.h=8;m.o=0;break;case 7:Aa(m);case 8:throw l;}})}
function Bp(a,b,c){c=c===void 0?{}:c;return Ap(a,b,!1,c)}
function Cp(a,b,c){c=c===void 0?{}:c;return Ap(a,b,!0,c)}
function Dp(a,b){b=b===void 0?{}:b;var c,d;return A(function(e){if(e.h==1)return e.yield(vp(),2);if(e.h!=3){c=e.i;if(!c)return e.return();lo(a);d=zp(a);return e.yield(fp(d.actualName,b),3)}return e.yield(lp(d.actualName,c),0)})}
function Ep(a,b,c){a=a.map(function(d){return A(function(e){return e.h==1?e.yield(fp(d.actualName,b),2):e.yield(lp(d.actualName,c),0)})});
return Promise.all(a).then(function(){})}
function Fp(){var a=a===void 0?{}:a;var b,c;return A(function(d){if(d.h==1)return d.yield(vp(),2);if(d.h!=3){b=d.i;if(!b)return d.return();lo("LogsDatabaseV2");return d.yield(np(b),3)}c=d.i;return d.yield(Ep(c,a,b),0)})}
function Gp(a,b){b=b===void 0?{}:b;var c;return A(function(d){if(d.h==1)return d.yield(vp(),2);if(d.h!=3){c=d.i;if(!c)return d.return();lo(a);return d.yield(fp(a,b),3)}return d.yield(lp(a,c),0)})}
;function Hp(a,b){gp.call(this,a,b);this.options=b;lo(a)}
v(Hp,gp);function Ip(a,b){var c;return function(){c||(c=new Hp(a,b));return c}}
Hp.prototype.i=function(a,b,c){c=c===void 0?{}:c;return(this.options.shared?Cp:Bp)(a,b,Object.assign({},c))};
Hp.prototype.delete=function(a){a=a===void 0?{}:a;return(this.options.shared?Gp:Dp)(this.name,a)};
function Jp(a,b){return Ip(a,b)}
;var Kp={},Lp=Jp("ytGcfConfig",{zb:(Kp.coldConfigStore={Fb:1},Kp.hotConfigStore={Fb:1},Kp),shared:!1,upgrade:function(a,b){b(1)&&(Wo(Po(a,"hotConfigStore",{keyPath:"key",autoIncrement:!0}),"hotTimestampIndex","timestamp"),Wo(Po(a,"coldConfigStore",{keyPath:"key",autoIncrement:!0}),"coldTimestampIndex","timestamp"))},
version:1});function Mp(a){return ip(Lp(),a)}
function Np(a,b,c){var d,e,f;return A(function(g){switch(g.h){case 1:return d={config:a,hashData:b,timestamp:T()},g.yield(Mp(c),2);case 2:return e=g.i,g.yield(e.clear("hotConfigStore"),3);case 3:return g.yield(Ro(e,"hotConfigStore",d),4);case 4:return f=g.i,g.return(f)}})}
function Op(a,b,c,d){var e,f,g;return A(function(h){switch(h.h){case 1:return e={config:a,hashData:b,configData:c,timestamp:T()},h.yield(Mp(d),2);case 2:return f=h.i,h.yield(f.clear("coldConfigStore"),3);case 3:return h.yield(Ro(f,"coldConfigStore",e),4);case 4:return g=h.i,h.return(g)}})}
function Pp(a){var b,c;return A(function(d){return d.h==1?d.yield(Mp(a),2):d.h!=3?(b=d.i,c=void 0,d.yield(Oo(b,["coldConfigStore"],{mode:"readwrite",ka:!0},function(e){return bp(e.objectStore("coldConfigStore").index("coldTimestampIndex"),{direction:"prev"},function(f){c=f.getValue()})}),3)):d.return(c)})}
function Qp(a){var b,c;return A(function(d){return d.h==1?d.yield(Mp(a),2):d.h!=3?(b=d.i,c=void 0,d.yield(Oo(b,["hotConfigStore"],{mode:"readwrite",ka:!0},function(e){return bp(e.objectStore("hotConfigStore").index("hotTimestampIndex"),{direction:"prev"},function(f){c=f.getValue()})}),3)):d.return(c)})}
;function Rp(){F.call(this);this.i=[];this.h=[];var a=E("yt.gcf.config.hotUpdateCallbacks");a?(this.i=[].concat(ra(a)),this.h=a):(this.h=[],D("yt.gcf.config.hotUpdateCallbacks",this.h))}
v(Rp,F);Rp.prototype.aa=function(){for(var a=z(this.i),b=a.next();!b.done;b=a.next()){var c=this.h;b=c.indexOf(b.value);b>=0&&c.splice(b,1)}this.i.length=0;F.prototype.aa.call(this)};function Sp(){this.h=0;this.i=new Rp}
function Tp(){var a;return(a=E("yt.gcf.config.hotConfigGroup"))!=null?a:P("RAW_HOT_CONFIG_GROUP")}
function Up(a,b,c){var d,e,f;return A(function(g){switch(g.h){case 1:if(!R("start_client_gcf")){g.D(0);break}c&&(a.j=c,D("yt.gcf.config.hotConfigGroup",a.j||null));a.o(b);d=up();if(!d){g.D(3);break}if(c){g.D(4);break}return g.yield(Qp(d),5);case 5:e=g.i,c=(f=e)==null?void 0:f.config;case 4:return g.yield(Np(c,b,d),3);case 3:if(c)for(var h=c,k=z(a.i.h),l=k.next();!l.done;l=k.next())l=l.value,l(h);g.h=0}})}
function Vp(a,b,c){var d,e,f,g;return A(function(h){if(h.h==1){if(!R("start_client_gcf"))return h.D(0);a.coldHashData=b;D("yt.gcf.config.coldHashData",a.coldHashData||null);return(d=up())?c?h.D(4):h.yield(Pp(d),5):h.D(0)}h.h!=4&&(e=h.i,c=(f=e)==null?void 0:f.config);if(!c)return h.D(0);g=c.configData;return h.yield(Op(c,b,g,d),0)})}
function Wp(){if(!Sp.h){var a=new Sp;Sp.h=a}a=Sp.h;var b=T()-a.h;if(!(a.h!==0&&b<om("send_config_hash_timer"))){b=E("yt.gcf.config.coldConfigData");var c=E("yt.gcf.config.hotHashData"),d=E("yt.gcf.config.coldHashData");b&&c&&d&&(a.h=T());return{coldConfigData:b,hotHashData:c,coldHashData:d}}}
Sp.prototype.o=function(a){this.hotHashData=a;D("yt.gcf.config.hotHashData",this.hotHashData||null)};function Xp(){return"INNERTUBE_API_KEY"in Ol&&"INNERTUBE_API_VERSION"in Ol}
function Yp(){return{innertubeApiKey:P("INNERTUBE_API_KEY"),innertubeApiVersion:P("INNERTUBE_API_VERSION"),oe:P("INNERTUBE_CONTEXT_CLIENT_CONFIG_INFO"),ld:P("INNERTUBE_CONTEXT_CLIENT_NAME","WEB"),rh:P("INNERTUBE_CONTEXT_CLIENT_NAME",1),innertubeContextClientVersion:P("INNERTUBE_CONTEXT_CLIENT_VERSION"),qe:P("INNERTUBE_CONTEXT_HL"),pe:P("INNERTUBE_CONTEXT_GL"),re:P("INNERTUBE_HOST_OVERRIDE")||"",se:!!P("INNERTUBE_USE_THIRD_PARTY_AUTH",!1),sh:!!P("INNERTUBE_OMIT_API_KEY_WHEN_AUTH_HEADER_IS_PRESENT",
!1),appInstallData:P("SERIALIZED_CLIENT_CONFIG_DATA")}}
function Zp(a){var b={client:{hl:a.qe,gl:a.pe,clientName:a.ld,clientVersion:a.innertubeContextClientVersion,configInfo:a.oe}};navigator.userAgent&&(b.client.userAgent=String(navigator.userAgent));var c=C.devicePixelRatio;c&&c!=1&&(b.client.screenDensityFloat=String(c));c=P("EXPERIMENTS_TOKEN","");c!==""&&(b.client.experimentsToken=c);c=pm();c.length>0&&(b.request={internalExperimentFlags:c});c=a.ld;if((c==="WEB"||c==="MWEB"||c===1||c===2)&&b){var d;b.client.mainAppWebInfo=(d=b.client.mainAppWebInfo)!=
null?d:{};b.client.mainAppWebInfo.webDisplayMode=Um()}(d=E("yt.embedded_player.embed_url"))&&b&&(b.thirdParty={embedUrl:d});var e;if(R("web_log_memory_total_kbytes")&&((e=C.navigator)==null?0:e.deviceMemory)){var f;e=(f=C.navigator)==null?void 0:f.deviceMemory;b&&(b.client.memoryTotalKbytes=""+e*1E6)}a.appInstallData&&b&&(b.client.configInfo=b.client.configInfo||{},b.client.configInfo.appInstallData=a.appInstallData);(a=on())&&b&&(b.client.connectionType=a);R("web_log_effective_connection_type")&&
(a=pn())&&b&&(b.client.effectiveConnectionType=a);R("start_client_gcf")&&(e=Wp())&&(a=e.coldConfigData,f=e.coldHashData,e=e.hotHashData,b&&(b.client.configInfo=b.client.configInfo||{},a&&(b.client.configInfo.coldConfigData=a),f&&(b.client.configInfo.coldHashData=f),e&&(b.client.configInfo.hotHashData=e)));P("DELEGATED_SESSION_ID")&&!R("pageid_as_header_web")&&(b.user={onBehalfOfUser:P("DELEGATED_SESSION_ID")});!R("fill_delegate_context_in_gel_killswitch")&&(a=P("INNERTUBE_CONTEXT_SERIALIZED_DELEGATION_CONTEXT"))&&
(b.user=Object.assign({},b.user,{serializedDelegationContext:a}));a=P("INNERTUBE_CONTEXT");var g;if(R("enable_persistent_device_token")&&(a==null?0:(g=a.client)==null?0:g.rolloutToken)){var h;b.client.rolloutToken=a==null?void 0:(h=a.client)==null?void 0:h.rolloutToken}g=Object;h=g.assign;a=b.client;f={};e=z(Object.entries(bm(P("DEVICE",""))));for(d=e.next();!d.done;d=e.next())c=z(d.value),d=c.next().value,c=c.next().value,d==="cbrand"?f.deviceMake=c:d==="cmodel"?f.deviceModel=c:d==="cbr"?f.browserName=
c:d==="cbrver"?f.browserVersion=c:d==="cos"?f.osName=c:d==="cosver"?f.osVersion=c:d==="cplatform"&&(f.platform=c);b.client=h.call(g,a,f);return b}
function $p(a,b,c){c=c===void 0?{}:c;var d={};P("EOM_VISITOR_DATA")?d={"X-Goog-EOM-Visitor-Id":P("EOM_VISITOR_DATA")}:d={"X-Goog-Visitor-Id":c.visitorData||P("VISITOR_DATA","")};if(b&&b.includes("www.youtube-nocookie.com"))return d;b=c.authorization||P("AUTHORIZATION");b||(a?b="Bearer "+E("gapi.auth.getToken")().hh:(a=Xm(Wm()),R("pageid_as_header_web")||delete a["X-Goog-PageId"],d=Object.assign({},d,a)));b&&(d.Authorization=b);return d}
;var aq=typeof TextEncoder!=="undefined"?new TextEncoder:null,bq=aq?function(a){return aq.encode(a)}:function(a){for(var b=[],c=0,d=0;d<a.length;d++){var e=a.charCodeAt(d);
e<128?b[c++]=e:(e<2048?b[c++]=e>>6|192:((e&64512)==55296&&d+1<a.length&&(a.charCodeAt(d+1)&64512)==56320?(e=65536+((e&1023)<<10)+(a.charCodeAt(++d)&1023),b[c++]=e>>18|240,b[c++]=e>>12&63|128):b[c++]=e>>12|224,b[c++]=e>>6&63|128),b[c++]=e&63|128)}a=new Uint8Array(b.length);for(c=0;c<a.length;c++)a[c]=b[c];return a};function cq(a,b){this.version=a;this.args=b}
cq.prototype.serialize=function(){return{version:this.version,args:this.args}};function dq(a,b){this.topic=a;this.h=b}
dq.prototype.toString=function(){return this.topic};var eq=E("ytPubsub2Pubsub2Instance")||new M;M.prototype.subscribe=M.prototype.subscribe;M.prototype.unsubscribeByKey=M.prototype.Tb;M.prototype.publish=M.prototype.mb;M.prototype.clear=M.prototype.clear;D("ytPubsub2Pubsub2Instance",eq);var fq=E("ytPubsub2Pubsub2SubscribedKeys")||{};D("ytPubsub2Pubsub2SubscribedKeys",fq);var gq=E("ytPubsub2Pubsub2TopicToKeys")||{};D("ytPubsub2Pubsub2TopicToKeys",gq);var hq=E("ytPubsub2Pubsub2IsAsync")||{};D("ytPubsub2Pubsub2IsAsync",hq);
D("ytPubsub2Pubsub2SkipSubKey",null);function iq(a,b){var c=jq();c&&c.publish.call(c,a.toString(),a,b)}
function kq(a){var b=lq,c=jq();if(!c)return 0;var d=c.subscribe(b.toString(),function(e,f){var g=E("ytPubsub2Pubsub2SkipSubKey");g&&g==d||(g=function(){if(fq[d])try{if(f&&b instanceof dq&&b!=e)try{var h=b.h,k=f;if(!k.args||!k.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");try{if(!h.Ed){var l=new h;h.Ed=l.version}var m=h.Ed}catch(y){}if(!m||k.version!=m)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");try{m=Reflect;var n=m.construct;
var p=k.args,t=p.length;if(t>0){var w=Array(t);for(k=0;k<t;k++)w[k]=p[k];var x=w}else x=[];f=n.call(m,h,x)}catch(y){throw y.message="yt.pubsub2.Data.deserialize(): "+y.message,y;}}catch(y){throw y.message="yt.pubsub2.pubsub2 cross-binary conversion error for "+b.toString()+": "+y.message,y;}a.call(window,f)}catch(y){Ul(y)}},hq[b.toString()]?E("yt.scheduler.instance")?zj.pa(g):lm(g,0):g())});
fq[d]=!0;gq[b.toString()]||(gq[b.toString()]=[]);gq[b.toString()].push(d);return d}
function mq(){var a=nq,b=kq(function(c){a.apply(void 0,arguments);oq(b)});
return b}
function oq(a){var b=jq();b&&(typeof a==="number"&&(a=[a]),Nb(a,function(c){b.unsubscribeByKey(c);delete fq[c]}))}
function jq(){return E("ytPubsub2Pubsub2Instance")}
;function pq(a,b,c){c=c===void 0?{sampleRate:.1}:c;Math.random()<Math.min(.02,c.sampleRate/100)&&iq("meta_logging_csi_event",{timerName:a,Lh:b})}
;var qq=void 0,rq=void 0;function sq(){rq||(rq=nl(P("WORKER_SERIALIZATION_URL")));return rq||void 0}
function tq(){var a=sq();qq||a===void 0||(qq=new Worker(mb(a),void 0));return qq}
;var uq=om("max_body_size_to_compress",5E5),vq=om("min_body_size_to_compress",500),wq=!0,xq=0,yq=0,zq=om("compression_performance_threshold_lr",250),Aq=om("slow_compressions_before_abandon_count",4),Bq=!1,Cq=new Map,Dq=1,Eq=!0;function Fq(){if(typeof Worker==="function"&&sq()&&!Bq){var a=function(c){c=c.data;if(c.op==="gzippedGelBatch"){var d=Cq.get(c.key);d&&(Gq(c.gzippedBatch,d.latencyPayload,d.url,d.options,d.sendFn),Cq.delete(c.key))}},b=tq();
b&&(b.addEventListener("message",a),b.onerror=function(){Cq.clear()},Bq=!0)}}
function Hq(a,b,c,d,e){e=e===void 0?!1:e;var f={startTime:T(),ticks:{},infos:{}};if(wq)try{var g=Iq(b);if(g!=null&&(g>uq||g<vq))d(a,c);else{if(R("gzip_gel_with_worker")&&(R("initial_gzip_use_main_thread")&&!Eq||!R("initial_gzip_use_main_thread"))){Bq||Fq();var h=tq();if(h&&!e){Cq.set(Dq,{latencyPayload:f,url:a,options:c,sendFn:d});h.postMessage({op:"gelBatchToGzip",serializedBatch:b,key:Dq});Dq++;return}}var k=ml(bq(b));Gq(k,f,a,c,d)}}catch(l){Vl(l),d(a,c)}else d(a,c)}
function Gq(a,b,c,d,e){Eq=!1;var f=T();b.ticks.gelc=f;yq++;R("disable_compression_due_to_performance_degredation")&&f-b.startTime>=zq&&(xq++,R("abandon_compression_after_N_slow_zips")?yq===om("compression_disable_point")&&xq>Aq&&(wq=!1):wq=!1);Jq(b);d.headers||(d.headers={});d.headers["Content-Encoding"]="gzip";d.postBody=a;d.postParams=void 0;e(c,d)}
function Kq(a){var b=b===void 0?!1:b;var c=c===void 0?!1:c;var d=T(),e={startTime:d,ticks:{},infos:{}},f=b?E("yt.logging.gzipForFetch",!1):!0;if(wq&&f){if(!a.body)return a;try{var g=c?a.body:typeof a.body==="string"?a.body:JSON.stringify(a.body);f=g;if(!c&&typeof g==="string"){var h=Iq(g);if(h!=null&&(h>uq||h<vq))return a;c=b?{level:1}:void 0;f=ml(bq(g),c);var k=T();e.ticks.gelc=k;if(b){yq++;if((R("disable_compression_due_to_performance_degredation")||R("disable_compression_due_to_performance_degradation_lr"))&&
k-d>=zq)if(xq++,R("abandon_compression_after_N_slow_zips")||R("abandon_compression_after_N_slow_zips_lr")){b=xq/yq;var l=Aq/om("compression_disable_point");yq>0&&yq%om("compression_disable_point")===0&&b>=l&&(wq=!1)}else wq=!1;Jq(e)}}a.headers=Object.assign({},{"Content-Encoding":"gzip"},a.headers||{});a.body=f;return a}catch(m){return Vl(m),a}}else return a}
function Iq(a){try{return(new Blob(a.split(""))).size}catch(b){return Vl(b),null}}
function Jq(a){R("gel_compression_csi_killswitch")||!R("log_gel_compression_latency")&&!R("log_gel_compression_latency_lr")||pq("gel_compression",a,{sampleRate:.1})}
;function Lq(a){a=Object.assign({},a);delete a.Authorization;var b=ag();if(b){var c=new Dj;c.update(P("INNERTUBE_API_KEY"));c.update(b);a.hash=gd(c.digest(),3)}return a}
;var Mq;function Nq(){Mq||(Mq=new Zn("yt.innertube"));return Mq}
function Oq(a,b,c,d){if(d)return null;d=Nq().get("nextId",!0)||1;var e=Nq().get("requests",!0)||{};e[d]={method:a,request:b,authState:Lq(c),requestTime:Math.round(T())};Nq().set("nextId",d+1,86400,!0);Nq().set("requests",e,86400,!0);return d}
function Pq(a){var b=Nq().get("requests",!0)||{};delete b[a];Nq().set("requests",b,86400,!0)}
function Qq(a){var b=Nq().get("requests",!0);if(b){for(var c in b){var d=b[c];if(!(Math.round(T())-d.requestTime<6E4)){var e=d.authState,f=Lq($p(!1));og(e,f)&&(e=d.request,"requestTimeMs"in e&&(e.requestTimeMs=Math.round(T())),Rq(a,d.method,e,{}));delete b[c]}}Nq().set("requests",b,86400,!0)}}
;function Sq(a){this.Wb=this.h=!1;this.potentialEsfErrorCounter=this.i=0;this.handleError=function(){};
this.rb=function(){};
this.now=Date.now;this.Ib=!1;var b;this.Ad=(b=a.Ad)!=null?b:100;var c;this.vd=(c=a.vd)!=null?c:1;var d;this.td=(d=a.td)!=null?d:2592E6;var e;this.sd=(e=a.sd)!=null?e:12E4;var f;this.ud=(f=a.ud)!=null?f:5E3;var g;this.V=(g=a.V)!=null?g:void 0;this.cc=!!a.cc;var h;this.Zb=(h=a.Zb)!=null?h:.1;var k;this.oc=(k=a.oc)!=null?k:10;a.handleError&&(this.handleError=a.handleError);a.rb&&(this.rb=a.rb);a.Ib&&(this.Ib=a.Ib);a.Wb&&(this.Wb=a.Wb);this.W=a.W;this.Ba=a.Ba;this.fa=a.fa;this.ea=a.ea;this.sendFn=a.sendFn;
this.Pc=a.Pc;this.Mc=a.Mc;Tq(this)&&(!this.W||this.W("networkless_logging"))&&Uq(this)}
function Uq(a){Tq(a)&&!a.Ib&&(a.h=!0,a.cc&&Math.random()<=a.Zb&&a.fa.Rd(a.V),Vq(a),a.ea.va()&&a.Sb(),a.ea.listen(a.Pc,a.Sb.bind(a)),a.ea.listen(a.Mc,a.Zc.bind(a)))}
r=Sq.prototype;r.writeThenSend=function(a,b){var c=this;b=b===void 0?{}:b;if(Tq(this)&&this.h){var d={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0};this.fa.set(d,this.V).then(function(e){d.id=e;c.ea.va()&&Wq(c,d)}).catch(function(e){Wq(c,d);
Xq(c,e)})}else this.sendFn(a,b)};
r.sendThenWrite=function(a,b,c){var d=this;b=b===void 0?{}:b;if(Tq(this)&&this.h){var e={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0};this.W&&this.W("nwl_skip_retry")&&(e.skipRetry=c);if(this.ea.va()||this.W&&this.W("nwl_aggressive_send_then_write")&&!e.skipRetry){if(!e.skipRetry){var f=b.onError?b.onError:function(){};
b.onError=function(g,h){return A(function(k){if(k.h==1)return k.yield(d.fa.set(e,d.V).catch(function(l){Xq(d,l)}),2);
f(g,h);k.h=0})}}this.sendFn(a,b,e.skipRetry)}else this.fa.set(e,this.V).catch(function(g){d.sendFn(a,b,e.skipRetry);
Xq(d,g)})}else this.sendFn(a,b,this.W&&this.W("nwl_skip_retry")&&c)};
r.sendAndWrite=function(a,b){var c=this;b=b===void 0?{}:b;if(Tq(this)&&this.h){var d={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0},e=!1,f=b.onSuccess?b.onSuccess:function(){};
d.options.onSuccess=function(g,h){d.id!==void 0?c.fa.qb(d.id,c.V):e=!0;c.ea.fb&&c.W&&c.W("vss_network_hint")&&c.ea.fb(!0);f(g,h)};
this.sendFn(d.url,d.options,void 0,!0);this.fa.set(d,this.V).then(function(g){d.id=g;e&&c.fa.qb(d.id,c.V)}).catch(function(g){Xq(c,g)})}else this.sendFn(a,b,void 0,!0)};
r.Sb=function(){var a=this;if(!Tq(this))throw Error("IndexedDB is not supported: throttleSend");this.i||(this.i=this.Ba.pa(function(){var b;return A(function(c){if(c.h==1)return c.yield(a.fa.hd("NEW",a.V),2);if(c.h!=3)return b=c.i,b?c.yield(Wq(a,b),3):(a.Zc(),c.return());a.i&&(a.i=0,a.Sb());c.h=0})},this.Ad))};
r.Zc=function(){this.Ba.qa(this.i);this.i=0};
function Wq(a,b){var c;return A(function(d){switch(d.h){case 1:if(!Tq(a))throw Error("IndexedDB is not supported: immediateSend");if(b.id===void 0){d.D(2);break}return d.yield(a.fa.we(b.id,a.V),3);case 3:(c=d.i)||a.rb(Error("The request cannot be found in the database."));case 2:if(Yq(a,b,a.td)){d.D(4);break}a.rb(Error("Networkless Logging: Stored logs request expired age limit"));if(b.id===void 0){d.D(5);break}return d.yield(a.fa.qb(b.id,a.V),5);case 5:return d.return();case 4:b.skipRetry||(b=Zq(a,
b));if(!b){d.D(0);break}if(!b.skipRetry||b.id===void 0){d.D(8);break}return d.yield(a.fa.qb(b.id,a.V),8);case 8:a.sendFn(b.url,b.options,!!b.skipRetry),d.h=0}})}
function Zq(a,b){if(!Tq(a))throw Error("IndexedDB is not supported: updateRequestHandlers");var c=b.options.onError?b.options.onError:function(){};
b.options.onError=function(e,f){var g,h,k,l;return A(function(m){switch(m.h){case 1:g=$q(f);(h=ar(f))&&a.W&&a.W("web_enable_error_204")&&a.handleError(Error("Request failed due to compression"),b.url,f);if(!(a.W&&a.W("nwl_consider_error_code")&&g||a.W&&!a.W("nwl_consider_error_code")&&a.potentialEsfErrorCounter<=a.oc)){m.D(2);break}if(!a.ea.vc){m.D(3);break}return m.yield(a.ea.vc(),3);case 3:if(a.ea.va()){m.D(2);break}c(e,f);if(!a.W||!a.W("nwl_consider_error_code")||((k=b)==null?void 0:k.id)===void 0){m.D(6);
break}return m.yield(a.fa.Qc(b.id,a.V,!1),6);case 6:return m.return();case 2:if(a.W&&a.W("nwl_consider_error_code")&&!g&&a.potentialEsfErrorCounter>a.oc)return m.return();a.potentialEsfErrorCounter++;if(((l=b)==null?void 0:l.id)===void 0){m.D(8);break}return b.sendCount<a.vd?m.yield(a.fa.Qc(b.id,a.V,!0,h?!1:void 0),12):m.yield(a.fa.qb(b.id,a.V),8);case 12:a.Ba.pa(function(){a.ea.va()&&a.Sb()},a.ud);
case 8:c(e,f),m.h=0}})};
var d=b.options.onSuccess?b.options.onSuccess:function(){};
b.options.onSuccess=function(e,f){var g;return A(function(h){if(h.h==1)return((g=b)==null?void 0:g.id)===void 0?h.D(2):h.yield(a.fa.qb(b.id,a.V),2);a.ea.fb&&a.W&&a.W("vss_network_hint")&&a.ea.fb(!0);d(e,f);h.h=0})};
return b}
function Yq(a,b,c){b=b.timestamp;return a.now()-b>=c?!1:!0}
function Vq(a){if(!Tq(a))throw Error("IndexedDB is not supported: retryQueuedRequests");a.fa.hd("QUEUED",a.V).then(function(b){b&&!Yq(a,b,a.sd)?a.Ba.pa(function(){return A(function(c){if(c.h==1)return b.id===void 0?c.D(2):c.yield(a.fa.Qc(b.id,a.V),2);Vq(a);c.h=0})}):a.ea.va()&&a.Sb()})}
function Xq(a,b){a.Hd&&!a.ea.va()?a.Hd(b):a.handleError(b)}
function Tq(a){return!!a.V||a.Wb}
function $q(a){var b;return(a=a==null?void 0:(b=a.error)==null?void 0:b.code)&&a>=400&&a<=599?!1:!0}
function ar(a){var b;a=a==null?void 0:(b=a.error)==null?void 0:b.code;return!(a!==400&&a!==415)}
;var br;
function cr(){if(br)return br();var a={};br=Jp("LogsDatabaseV2",{zb:(a.LogsRequestsStore={Fb:2},a),shared:!1,upgrade:function(b,c,d){c(2)&&Po(b,"LogsRequestsStore",{keyPath:"id",autoIncrement:!0});c(3);c(5)&&(d=d.objectStore("LogsRequestsStore"),d.h.indexNames.contains("newRequest")&&d.h.deleteIndex("newRequest"),Wo(d,"newRequestV2",["status","interface","timestamp"]));c(7)&&b.h.objectStoreNames.contains("sapisid")&&b.h.deleteObjectStore("sapisid");c(9)&&b.h.objectStoreNames.contains("SWHealthLog")&&b.h.deleteObjectStore("SWHealthLog")},
version:9});return br()}
;function dr(a){return ip(cr(),a)}
function er(a,b){var c,d,e,f;return A(function(g){if(g.h==1)return c={startTime:T(),infos:{transactionType:"YT_IDB_TRANSACTION_TYPE_WRITE"},ticks:{}},g.yield(dr(b),2);if(g.h!=3)return d=g.i,e=Object.assign({},a,{options:JSON.parse(JSON.stringify(a.options)),interface:P("INNERTUBE_CONTEXT_CLIENT_NAME",0)}),g.yield(Ro(d,"LogsRequestsStore",e),3);f=g.i;c.ticks.tc=T();fr(c);return g.return(f)})}
function gr(a,b){var c,d,e,f,g,h,k,l;return A(function(m){if(m.h==1)return c={startTime:T(),infos:{transactionType:"YT_IDB_TRANSACTION_TYPE_READ"},ticks:{}},m.yield(dr(b),2);if(m.h!=3)return d=m.i,e=P("INNERTUBE_CONTEXT_CLIENT_NAME",0),f=[a,e,0],g=[a,e,T()],h=IDBKeyRange.bound(f,g),k="prev",R("use_fifo_for_networkless")&&(k="next"),l=void 0,m.yield(Oo(d,["LogsRequestsStore"],{mode:"readwrite",ka:!0},function(n){return bp(n.objectStore("LogsRequestsStore").index("newRequestV2"),{query:h,direction:k},
function(p){p.getValue()&&(l=p.getValue(),a==="NEW"&&(l.status="QUEUED",p.update(l)))})}),3);
c.ticks.tc=T();fr(c);return m.return(l)})}
function hr(a,b){var c;return A(function(d){if(d.h==1)return d.yield(dr(b),2);c=d.i;return d.return(Oo(c,["LogsRequestsStore"],{mode:"readwrite",ka:!0},function(e){var f=e.objectStore("LogsRequestsStore");return f.get(a).then(function(g){if(g)return g.status="QUEUED",Ko(f.h.put(g,void 0)).then(function(){return g})})}))})}
function ir(a,b,c,d){c=c===void 0?!0:c;var e;return A(function(f){if(f.h==1)return f.yield(dr(b),2);e=f.i;return f.return(Oo(e,["LogsRequestsStore"],{mode:"readwrite",ka:!0},function(g){var h=g.objectStore("LogsRequestsStore");return h.get(a).then(function(k){return k?(k.status="NEW",c&&(k.sendCount+=1),d!==void 0&&(k.options.compress=d),Ko(h.h.put(k,void 0)).then(function(){return k})):Eo.resolve(void 0)})}))})}
function jr(a,b){var c;return A(function(d){if(d.h==1)return d.yield(dr(b),2);c=d.i;return d.return(c.delete("LogsRequestsStore",a))})}
function kr(a){var b,c;return A(function(d){if(d.h==1)return d.yield(dr(a),2);b=d.i;c=T()-2592E6;return d.yield(Oo(b,["LogsRequestsStore"],{mode:"readwrite",ka:!0},function(e){return Yo(e.objectStore("LogsRequestsStore"),{},function(f){if(f.getValue().timestamp<=c)return f.delete().then(function(){return Zo(f)})})}),0)})}
function lr(){A(function(a){return a.yield(Fp(),0)})}
function fr(a){R("nwl_csi_killswitch")||pq("networkless_performance",a,{sampleRate:1})}
;var mr={accountStateChangeSignedIn:23,accountStateChangeSignedOut:24,delayedEventMetricCaptured:11,latencyActionBaselined:6,latencyActionInfo:7,latencyActionTicked:5,offlineTransferStatusChanged:2,offlineImageDownload:335,playbackStartStateChanged:9,systemHealthCaptured:3,mangoOnboardingCompleted:10,mangoPushNotificationReceived:230,mangoUnforkDbMigrationError:121,mangoUnforkDbMigrationSummary:122,mangoUnforkDbMigrationPreunforkDbVersionNumber:133,mangoUnforkDbMigrationPhoneMetadata:134,mangoUnforkDbMigrationPhoneStorage:135,
mangoUnforkDbMigrationStep:142,mangoAsyncApiMigrationEvent:223,mangoDownloadVideoResult:224,mangoHomepageVideoCount:279,mangoHomeV3State:295,mangoImageClientCacheHitEvent:273,sdCardStatusChanged:98,framesDropped:12,thumbnailHovered:13,deviceRetentionInfoCaptured:14,thumbnailLoaded:15,backToAppEvent:318,streamingStatsCaptured:17,offlineVideoShared:19,appCrashed:20,youThere:21,offlineStateSnapshot:22,mdxSessionStarted:25,mdxSessionConnected:26,mdxSessionDisconnected:27,bedrockResourceConsumptionSnapshot:28,
nextGenWatchWatchSwiped:29,kidsAccountsSnapshot:30,zeroStepChannelCreated:31,tvhtml5SearchCompleted:32,offlineSharePairing:34,offlineShareUnlock:35,mdxRouteDistributionSnapshot:36,bedrockRepetitiveActionTimed:37,unpluggedDegradationInfo:229,uploadMp4HeaderMoved:38,uploadVideoTranscoded:39,uploadProcessorStarted:46,uploadProcessorEnded:47,uploadProcessorReady:94,uploadProcessorRequirementPending:95,uploadProcessorInterrupted:96,uploadFrontendEvent:241,assetPackDownloadStarted:41,assetPackDownloaded:42,
assetPackApplied:43,assetPackDeleted:44,appInstallAttributionEvent:459,playbackSessionStopped:45,adBlockerMessagingShown:48,distributionChannelCaptured:49,dataPlanCpidRequested:51,detailedNetworkTypeCaptured:52,sendStateUpdated:53,receiveStateUpdated:54,sendDebugStateUpdated:55,receiveDebugStateUpdated:56,kidsErrored:57,mdxMsnSessionStatsFinished:58,appSettingsCaptured:59,mdxWebSocketServerHttpError:60,mdxWebSocketServer:61,startupCrashesDetected:62,coldStartInfo:435,offlinePlaybackStarted:63,liveChatMessageSent:225,
liveChatUserPresent:434,liveChatBeingModerated:457,liveCreationCameraUpdated:64,liveCreationEncodingCaptured:65,liveCreationError:66,liveCreationHealthUpdated:67,liveCreationVideoEffectsCaptured:68,liveCreationStageOccured:75,liveCreationBroadcastScheduled:123,liveCreationArchiveReplacement:149,liveCreationCostreamingConnection:421,liveCreationStreamWebrtcStats:288,mdxSessionRecoveryStarted:69,mdxSessionRecoveryCompleted:70,mdxSessionRecoveryStopped:71,visualElementShown:72,visualElementHidden:73,
visualElementGestured:78,visualElementStateChanged:208,screenCreated:156,playbackAssociated:202,visualElementAttached:215,playbackContextEvent:214,cloudCastingPlaybackStarted:74,webPlayerApiCalled:76,tvhtml5AccountDialogOpened:79,foregroundHeartbeat:80,foregroundHeartbeatScreenAssociated:111,kidsOfflineSnapshot:81,mdxEncryptionSessionStatsFinished:82,playerRequestCompleted:83,liteSchedulerStatistics:84,mdxSignIn:85,spacecastMetadataLookupRequested:86,spacecastBatchLookupRequested:87,spacecastSummaryRequested:88,
spacecastPlayback:89,spacecastDiscovery:90,tvhtml5LaunchUrlComponentChanged:91,mdxBackgroundPlaybackRequestCompleted:92,mdxBrokenAdditionalDataDeviceDetected:93,tvhtml5LocalStorage:97,tvhtml5DeviceStorageStatus:147,autoCaptionsAvailable:99,playbackScrubbingEvent:339,flexyState:100,interfaceOrientationCaptured:101,mainAppBrowseFragmentCache:102,offlineCacheVerificationFailure:103,offlinePlaybackExceptionDigest:217,vrCopresenceStats:104,vrCopresenceSyncStats:130,vrCopresenceCommsStats:137,vrCopresencePartyStats:153,
vrCopresenceEmojiStats:213,vrCopresenceEvent:141,vrCopresenceFlowTransitEvent:160,vrCowatchPartyEvent:492,vrCowatchUserStartOrJoinEvent:504,vrPlaybackEvent:345,kidsAgeGateTracking:105,offlineDelayAllowedTracking:106,mainAppAutoOfflineState:107,videoAsThumbnailDownload:108,videoAsThumbnailPlayback:109,liteShowMore:110,renderingError:118,kidsProfilePinGateTracking:119,abrTrajectory:124,scrollEvent:125,streamzIncremented:126,kidsProfileSwitcherTracking:127,kidsProfileCreationTracking:129,buyFlowStarted:136,
mbsConnectionInitiated:138,mbsPlaybackInitiated:139,mbsLoadChildren:140,liteProfileFetcher:144,mdxRemoteTransaction:146,reelPlaybackError:148,reachabilityDetectionEvent:150,mobilePlaybackEvent:151,courtsidePlayerStateChanged:152,musicPersistentCacheChecked:154,musicPersistentCacheCleared:155,playbackInterrupted:157,playbackInterruptionResolved:158,fixFopFlow:159,anrDetection:161,backstagePostCreationFlowEnded:162,clientError:163,gamingAccountLinkStatusChanged:164,liteHousewarming:165,buyFlowEvent:167,
kidsParentalGateTracking:168,kidsSignedOutSettingsStatus:437,kidsSignedOutPauseHistoryFixStatus:438,tvhtml5WatchdogViolation:444,ypcUpgradeFlow:169,yongleStudy:170,ypcUpdateFlowStarted:171,ypcUpdateFlowCancelled:172,ypcUpdateFlowSucceeded:173,ypcUpdateFlowFailed:174,liteGrowthkitPromo:175,paymentFlowStarted:341,transactionFlowShowPaymentDialog:405,transactionFlowStarted:176,transactionFlowSecondaryDeviceStarted:222,transactionFlowSecondaryDeviceSignedOutStarted:383,transactionFlowCancelled:177,transactionFlowPaymentCallBackReceived:387,
transactionFlowPaymentSubmitted:460,transactionFlowPaymentSucceeded:329,transactionFlowSucceeded:178,transactionFlowFailed:179,transactionFlowPlayBillingConnectionStartEvent:428,transactionFlowSecondaryDeviceSuccess:458,transactionFlowErrorEvent:411,liteVideoQualityChanged:180,watchBreakEnablementSettingEvent:181,watchBreakFrequencySettingEvent:182,videoEffectsCameraPerformanceMetrics:183,adNotify:184,startupTelemetry:185,playbackOfflineFallbackUsed:186,outOfMemory:187,ypcPauseFlowStarted:188,ypcPauseFlowCancelled:189,
ypcPauseFlowSucceeded:190,ypcPauseFlowFailed:191,uploadFileSelected:192,ypcResumeFlowStarted:193,ypcResumeFlowCancelled:194,ypcResumeFlowSucceeded:195,ypcResumeFlowFailed:196,adsClientStateChange:197,ypcCancelFlowStarted:198,ypcCancelFlowCancelled:199,ypcCancelFlowSucceeded:200,ypcCancelFlowFailed:201,ypcCancelFlowGoToPaymentProcessor:402,ypcDeactivateFlowStarted:320,ypcRedeemFlowStarted:203,ypcRedeemFlowCancelled:204,ypcRedeemFlowSucceeded:205,ypcRedeemFlowFailed:206,ypcFamilyCreateFlowStarted:258,
ypcFamilyCreateFlowCancelled:259,ypcFamilyCreateFlowSucceeded:260,ypcFamilyCreateFlowFailed:261,ypcFamilyManageFlowStarted:262,ypcFamilyManageFlowCancelled:263,ypcFamilyManageFlowSucceeded:264,ypcFamilyManageFlowFailed:265,restoreContextEvent:207,embedsAdEvent:327,autoplayTriggered:209,clientDataErrorEvent:210,experimentalVssValidation:211,tvhtml5TriggeredEvent:212,tvhtml5FrameworksFieldTrialResult:216,tvhtml5FrameworksFieldTrialStart:220,musicOfflinePreferences:218,watchTimeSegment:219,appWidthLayoutError:221,
accountRegistryChange:226,userMentionAutoCompleteBoxEvent:227,downloadRecommendationEnablementSettingEvent:228,musicPlaybackContentModeChangeEvent:231,offlineDbOpenCompleted:232,kidsFlowEvent:233,kidsFlowCorpusSelectedEvent:234,videoEffectsEvent:235,unpluggedOpsEogAnalyticsEvent:236,playbackAudioRouteEvent:237,interactionLoggingDebugModeError:238,offlineYtbRefreshed:239,kidsFlowError:240,musicAutoplayOnLaunchAttempted:242,deviceContextActivityEvent:243,deviceContextEvent:244,templateResolutionException:245,
musicSideloadedPlaylistServiceCalled:246,embedsStorageAccessNotChecked:247,embedsHasStorageAccessResult:248,embedsItpPlayedOnReload:249,embedsRequestStorageAccessResult:250,embedsShouldRequestStorageAccessResult:251,embedsRequestStorageAccessState:256,embedsRequestStorageAccessFailedState:257,embedsItpWatchLaterResult:266,searchSuggestDecodingPayloadFailure:252,siriShortcutActivated:253,tvhtml5KeyboardPerformance:254,latencyActionSpan:255,elementsLog:267,ytbFileOpened:268,tfliteModelError:269,apiTest:270,
yongleUsbSetup:271,touStrikeInterstitialEvent:272,liteStreamToSave:274,appBundleClientEvent:275,ytbFileCreationFailed:276,adNotifyFailure:278,ytbTransferFailed:280,blockingRequestFailed:281,liteAccountSelector:282,liteAccountUiCallbacks:283,dummyPayload:284,browseResponseValidationEvent:285,entitiesError:286,musicIosBackgroundFetch:287,mdxNotificationEvent:289,layersValidationError:290,musicPwaInstalled:291,liteAccountCleanup:292,html5PlayerHealthEvent:293,watchRestoreAttempt:294,liteAccountSignIn:296,
notaireEvent:298,kidsVoiceSearchEvent:299,adNotifyFilled:300,delayedEventDropped:301,analyticsSearchEvent:302,systemDarkThemeOptOutEvent:303,flowEvent:304,networkConnectivityBaselineEvent:305,ytbFileImported:306,downloadStreamUrlExpired:307,directSignInEvent:308,lyricImpressionEvent:309,accessibilityStateEvent:310,tokenRefreshEvent:311,genericAttestationExecution:312,tvhtml5VideoSeek:313,unpluggedAutoPause:314,scrubbingEvent:315,bedtimeReminderEvent:317,tvhtml5UnexpectedRestart:319,tvhtml5StabilityTraceEvent:478,
tvhtml5OperationHealth:467,tvhtml5WatchKeyEvent:321,voiceLanguageChanged:322,tvhtml5LiveChatStatus:323,parentToolsCorpusSelectedEvent:324,offerAdsEnrollmentInitiated:325,networkQualityIntervalEvent:326,deviceStartupMetrics:328,heartbeatActionPlayerTransitioned:330,tvhtml5Lifecycle:331,heartbeatActionPlayerHalted:332,adaptiveInlineMutedSettingEvent:333,mainAppLibraryLoadingState:334,thirdPartyLogMonitoringEvent:336,appShellAssetLoadReport:337,tvhtml5AndroidAttestation:338,tvhtml5StartupSoundEvent:340,
iosBackgroundRefreshTask:342,iosBackgroundProcessingTask:343,sliEventBatch:344,postImpressionEvent:346,musicSideloadedPlaylistExport:347,idbUnexpectedlyClosed:348,voiceSearchEvent:349,mdxSessionCastEvent:350,idbQuotaExceeded:351,idbTransactionEnded:352,idbTransactionAborted:353,tvhtml5KeyboardLogging:354,idbIsSupportedCompleted:355,creatorStudioMobileEvent:356,idbDataCorrupted:357,parentToolsAppChosenEvent:358,webViewBottomSheetResized:359,activeStateControllerScrollPerformanceSummary:360,navigatorValidation:361,
mdxSessionHeartbeat:362,clientHintsPolyfillDiagnostics:363,clientHintsPolyfillEvent:364,proofOfOriginTokenError:365,kidsAddedAccountSummary:366,musicWearableDevice:367,ypcRefundFlowEvent:368,tvhtml5PlaybackMeasurementEvent:369,tvhtml5WatermarkMeasurementEvent:370,clientExpGcfPropagationEvent:371,mainAppReferrerIntent:372,leaderLockEnded:373,leaderLockAcquired:374,googleHatsEvent:375,persistentLensLaunchEvent:376,parentToolsChildWelcomeChosenEvent:378,browseThumbnailPreloadEvent:379,finalPayload:380,
mdxDialAdditionalDataUpdateEvent:381,webOrchestrationTaskLifecycleRecord:382,startupSignalEvent:384,accountError:385,gmsDeviceCheckEvent:386,accountSelectorEvent:388,accountUiCallbacks:389,mdxDialAdditionalDataProbeEvent:390,downloadsSearchIcingApiStats:391,downloadsSearchIndexUpdatedEvent:397,downloadsSearchIndexSnapshot:398,dataPushClientEvent:392,kidsCategorySelectedEvent:393,mdxDeviceManagementSnapshotEvent:394,prefetchRequested:395,prefetchableCommandExecuted:396,gelDebuggingEvent:399,webLinkTtsPlayEnd:400,
clipViewInvalid:401,persistentStorageStateChecked:403,cacheWipeoutEvent:404,playerEvent:410,sfvEffectPipelineStartedEvent:412,sfvEffectPipelinePausedEvent:429,sfvEffectPipelineEndedEvent:413,sfvEffectChosenEvent:414,sfvEffectLoadedEvent:415,sfvEffectUserInteractionEvent:465,sfvEffectFirstFrameProcessedLatencyEvent:416,sfvEffectAggregatedFramesProcessedLatencyEvent:417,sfvEffectAggregatedFramesDroppedEvent:418,sfvEffectPipelineErrorEvent:430,sfvEffectGraphFrozenEvent:419,sfvEffectGlThreadBlockedEvent:420,
mdeQosEvent:510,mdeVideoChangedEvent:442,mdePlayerPerformanceMetrics:472,mdeExporterEvent:497,genericClientExperimentEvent:423,homePreloadTaskScheduled:424,homePreloadTaskExecuted:425,homePreloadCacheHit:426,polymerPropertyChangedInObserver:427,applicationStarted:431,networkCronetRttBatch:432,networkCronetRttSummary:433,repeatChapterLoopEvent:436,seekCancellationEvent:462,lockModeTimeoutEvent:483,externalVideoShareToYoutubeAttempt:501,parentCodeEvent:502,offlineTransferStarted:4,musicOfflineMixtapePreferencesChanged:16,
mangoDailyNewVideosNotificationAttempt:40,mangoDailyNewVideosNotificationError:77,dtwsPlaybackStarted:112,dtwsTileFetchStarted:113,dtwsTileFetchCompleted:114,dtwsTileFetchStatusChanged:145,dtwsKeyframeDecoderBufferSent:115,dtwsTileUnderflowedOnNonkeyframe:116,dtwsBackfillFetchStatusChanged:143,dtwsBackfillUnderflowed:117,dtwsAdaptiveLevelChanged:128,blockingVisitorIdTimeout:277,liteSocial:18,mobileJsInvocation:297,biscottiBasedDetection:439,coWatchStateChange:440,embedsVideoDataDidChange:441,shortsFirst:443,
cruiseControlEvent:445,qoeClientLoggingContext:446,atvRecommendationJobExecuted:447,tvhtml5UserFeedback:448,producerProjectCreated:449,producerProjectOpened:450,producerProjectDeleted:451,producerProjectElementAdded:453,producerProjectElementRemoved:454,producerAppStateChange:509,tvhtml5ShowClockEvent:455,deviceCapabilityCheckMetrics:456,youtubeClearcutEvent:461,offlineBrowseFallbackEvent:463,getCtvTokenEvent:464,startupDroppedFramesSummary:466,screenshotEvent:468,miniAppPlayEvent:469,elementsDebugCounters:470,
fontLoadEvent:471,webKillswitchReceived:473,webKillswitchExecuted:474,cameraOpenEvent:475,manualSmoothnessMeasurement:476,tvhtml5AppQualityEvent:477,polymerPropertyAccessEvent:479,miniAppSdkUsage:480,cobaltTelemetryEvent:481,crossDevicePlayback:482,channelCreatedWithObakeImage:484,channelEditedWithObakeImage:485,offlineDeleteEvent:486,crossDeviceNotificationTransfer:487,androidIntentEvent:488,unpluggedAmbientInterludesCounterfactualEvent:489,keyPlaysPlayback:490,shortsCreationFallbackEvent:493,vssData:491,
castMatch:494,miniAppPerformanceMetrics:495,userFeedbackEvent:496,kidsGuestSessionMismatch:498,musicSideloadedPlaylistMigrationEvent:499,sleepTimerSessionFinishEvent:500,watchEpPromoConflict:503,innertubeResponseCacheMetrics:505,miniAppAdEvent:506,dataPlanUpsellEvent:507,producerProjectRenamed:508,producerMediaSelectionEvent:511,embedsAutoplayStatusChanged:512,remoteConnectEvent:513,connectedSessionMisattributionEvent:514};var nr={},or=Jp("ServiceWorkerLogsDatabase",{zb:(nr.SWHealthLog={Fb:1},nr),shared:!0,upgrade:function(a,b){b(1)&&Wo(Po(a,"SWHealthLog",{keyPath:"id",autoIncrement:!0}),"swHealthNewRequest",["interface","timestamp"])},
version:1});function pr(a){return ip(or(),a)}
function qr(a){var b,c;A(function(d){if(d.h==1)return d.yield(pr(a),2);b=d.i;c=T()-2592E6;return d.yield(Oo(b,["SWHealthLog"],{mode:"readwrite",ka:!0},function(e){return Yo(e.objectStore("SWHealthLog"),{},function(f){if(f.getValue().timestamp<=c)return f.delete().then(function(){return Zo(f)})})}),0)})}
function rr(a){var b;return A(function(c){if(c.h==1)return c.yield(pr(a),2);b=c.i;return c.yield(b.clear("SWHealthLog"),0)})}
;var sr={},tr=0;function ur(a){var b=b===void 0?{}:b;var c=new Image,d=""+tr++;sr[d]=c;c.onload=c.onerror=function(){delete sr[d]};
b.Hh&&(c.referrerPolicy="no-referrer");c.src=a}
;var vr;function wr(){vr||(vr=new Zn("yt.offline"));return vr}
function xr(a){if(R("offline_error_handling")){var b=wr().get("errors",!0)||{};b[a.message]={name:a.name,stack:a.stack};a.level&&(b[a.message].level=a.level);wr().set("errors",b,2592E3,!0)}}
;function yr(){this.h=new Map;this.i=!1}
function zr(){if(!yr.h){var a=E("yt.networkRequestMonitor.instance")||new yr;D("yt.networkRequestMonitor.instance",a);yr.h=a}return yr.h}
yr.prototype.requestComplete=function(a,b){b&&(this.i=!0);a=this.removeParams(a);this.h.get(a)||this.h.set(a,b)};
yr.prototype.isEndpointCFR=function(a){a=this.removeParams(a);return(a=this.h.get(a))?!1:a===!1&&this.i?!0:null};
yr.prototype.removeParams=function(a){return a.split("?")[0]};
yr.prototype.removeParams=yr.prototype.removeParams;yr.prototype.isEndpointCFR=yr.prototype.isEndpointCFR;yr.prototype.requestComplete=yr.prototype.requestComplete;yr.getInstance=zr;function Ar(){Rh.call(this);var a=this;this.j=!1;this.i=yj();this.i.listen("networkstatus-online",function(){if(a.j&&R("offline_error_handling")){var b=wr().get("errors",!0);if(b){for(var c in b)if(b[c]){var d=new S(c,"sent via offline_errors");d.name=b[c].name;d.stack=b[c].stack;d.level=b[c].level;Ul(d)}wr().set("errors",{},2592E3,!0)}}})}
v(Ar,Rh);function Br(){if(!Ar.h){var a=E("yt.networkStatusManager.instance")||new Ar;D("yt.networkStatusManager.instance",a);Ar.h=a}return Ar.h}
r=Ar.prototype;r.va=function(){return this.i.va()};
r.fb=function(a){this.i.i=a};
r.je=function(){var a=window.navigator.onLine;return a===void 0?!0:a};
r.Yd=function(){this.j=!0};
r.listen=function(a,b){return this.i.listen(a,b)};
r.vc=function(a){a=wj(this.i,a);a.then(function(b){R("use_cfr_monitor")&&zr().requestComplete("generate_204",b)});
return a};
Ar.prototype.sendNetworkCheckRequest=Ar.prototype.vc;Ar.prototype.listen=Ar.prototype.listen;Ar.prototype.enableErrorFlushing=Ar.prototype.Yd;Ar.prototype.getWindowStatus=Ar.prototype.je;Ar.prototype.networkStatusHint=Ar.prototype.fb;Ar.prototype.isNetworkAvailable=Ar.prototype.va;Ar.getInstance=Br;function Cr(a){a=a===void 0?{}:a;Rh.call(this);var b=this;this.i=this.u=0;this.j=Br();var c=E("yt.networkStatusManager.instance.listen").bind(this.j);c&&(a.rateLimit?(this.rateLimit=a.rateLimit,c("networkstatus-online",function(){Dr(b,"publicytnetworkstatus-online")}),c("networkstatus-offline",function(){Dr(b,"publicytnetworkstatus-offline")})):(c("networkstatus-online",function(){Sh(b,"publicytnetworkstatus-online")}),c("networkstatus-offline",function(){Sh(b,"publicytnetworkstatus-offline")})))}
v(Cr,Rh);Cr.prototype.va=function(){var a=E("yt.networkStatusManager.instance.isNetworkAvailable");return a?a.bind(this.j)():!0};
Cr.prototype.fb=function(a){var b=E("yt.networkStatusManager.instance.networkStatusHint").bind(this.j);b&&b(a)};
Cr.prototype.vc=function(a){var b=this,c;return A(function(d){c=E("yt.networkStatusManager.instance.sendNetworkCheckRequest").bind(b.j);return R("skip_network_check_if_cfr")&&zr().isEndpointCFR("generate_204")?d.return(new Promise(function(e){var f;b.fb(((f=window.navigator)==null?void 0:f.onLine)||!0);e(b.va())})):c?d.return(c(a)):d.return(!0)})};
function Dr(a,b){a.rateLimit?a.i?(zj.qa(a.u),a.u=zj.pa(function(){a.o!==b&&(Sh(a,b),a.o=b,a.i=T())},a.rateLimit-(T()-a.i))):(Sh(a,b),a.o=b,a.i=T()):Sh(a,b)}
;var Er;function Fr(){var a=Sq.call;Er||(Er=new Cr({xh:!0,oh:!0}));a.call(Sq,this,{fa:{Rd:kr,qb:jr,hd:gr,we:hr,Qc:ir,set:er},ea:Er,handleError:function(b,c,d){var e,f=d==null?void 0:(e=d.error)==null?void 0:e.code;if(f===400||f===415){var g;Vl(new S(b.message,c,d==null?void 0:(g=d.error)==null?void 0:g.code),void 0,void 0,void 0,!0)}else Ul(b)},
rb:Vl,sendFn:Gr,now:T,Hd:xr,Ba:Yn(),Pc:"publicytnetworkstatus-online",Mc:"publicytnetworkstatus-offline",cc:!0,Zb:.1,oc:om("potential_esf_error_limit",10),W:R,Ib:!(qn()&&Hr())});this.j=new jj;R("networkless_immediately_drop_all_requests")&&lr();Gp("LogsDatabaseV2")}
v(Fr,Sq);function Ir(){var a=E("yt.networklessRequestController.instance");a||(a=new Fr,D("yt.networklessRequestController.instance",a),R("networkless_logging")&&vp().then(function(b){a.V=b;Uq(a);a.j.resolve();a.cc&&Math.random()<=a.Zb&&a.V&&qr(a.V);R("networkless_immediately_drop_sw_health_store")&&Jr(a)}));
return a}
Fr.prototype.writeThenSend=function(a,b){b||(b={});b=Kr(a,b);qn()||(this.h=!1);Sq.prototype.writeThenSend.call(this,a,b)};
Fr.prototype.sendThenWrite=function(a,b,c){b||(b={});b=Kr(a,b);qn()||(this.h=!1);Sq.prototype.sendThenWrite.call(this,a,b,c)};
Fr.prototype.sendAndWrite=function(a,b){b||(b={});b=Kr(a,b);qn()||(this.h=!1);Sq.prototype.sendAndWrite.call(this,a,b)};
Fr.prototype.awaitInitialization=function(){return this.j.promise};
function Jr(a){var b;A(function(c){if(!a.V)throw b=Ao("clearSWHealthLogsDb"),b;return c.return(rr(a.V).catch(function(d){a.handleError(d)}))})}
function Gr(a,b,c,d){d=d===void 0?!1:d;b=R("web_fp_via_jspb")?Object.assign({},b):b;R("use_cfr_monitor")&&Pr(a,b);if(R("use_request_time_ms_header"))b.headers&&fm(a)&&(b.headers["X-Goog-Request-Time"]=JSON.stringify(Math.round(T())));else{var e;if((e=b.postParams)==null?0:e.requestTimeMs)b.postParams.requestTimeMs=Math.round(T())}if(c&&Object.keys(b).length===0){var f=f===void 0?"":f;var g=g===void 0?!1:g;var h=h===void 0?!1:h;if(a)if(f)tm(a,void 0,"POST",f,void 0);else if(P("USE_NET_AJAX_FOR_PING_TRANSPORT",
!1)||h)tm(a,void 0,"GET","",void 0,void 0,g,h);else{b:{try{var k=new db({url:a});if(k.o)var l=typeof k.i!=="string"||k.i.length===0?null:{version:3,Wd:k.i,Od:cb(k.j,"&act=1&ri=1"+eb(k))};else if(k.u){var m=k.j;var n=/[?&]suid=/.test(m)?m:cb(m,"&suid="+(Date.now()-(new Date("2024-01-01T00:00:00Z")).getTime()));l={version:4,Wd:cb(n,"&dct=1"),Od:cb(n,"&act=1&ri=1")}}else l=null;if(l){var p=ac(bc(5,a)),t;if(!(t=!p||!p.endsWith("/aclk"))){var w=a.search(kc),x=jc(a,0,"ri",w);if(x<0)var y=null;else{var G=
a.indexOf("&",x);if(G<0||G>w)G=w;y=decodeURIComponent(a.slice(x+3,G!==-1?G:0).replace(/\+/g," "))}t=y!=="1"}var I=!t;break b}}catch(ea){}I=!1}if(I){b:{try{if(window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")){var X=!0;break b}}catch(ea){}X=!1}c=X?!0:!1}else c=!1;c||ur(a)}}else b.compress?b.postBody?(typeof b.postBody!=="string"&&(b.postBody=JSON.stringify(b.postBody)),Hq(a,b.postBody,b,ym,d)):Hq(a,JSON.stringify(b.postParams),b,xm,d):ym(a,b)}
function Kr(a,b){R("use_event_time_ms_header")&&fm(a)&&(b.headers||(b.headers={}),b.headers["X-Goog-Event-Time"]=JSON.stringify(Math.round(T())));return b}
function Pr(a,b){var c=b.onError?b.onError:function(){};
b.onError=function(e,f){zr().requestComplete(a,!1);c(e,f)};
var d=b.onSuccess?b.onSuccess:function(){};
b.onSuccess=function(e,f){zr().requestComplete(a,!0);d(e,f)}}
function Hr(){return cc(document.location.toString())!=="www.youtube-nocookie.com"}
;var Qr=!1,Rr=C.ytNetworklessLoggingInitializationOptions||{isNwlInitialized:Qr};D("ytNetworklessLoggingInitializationOptions",Rr);function Sr(){var a;A(function(b){if(b.h==1)return b.yield(vp(),2);a=b.i;if(!a||!qn()&&!R("nwl_init_require_datasync_id_killswitch")||!Hr())return b.D(0);Qr=!0;Rr.isNwlInitialized=Qr;return b.yield(Ir().awaitInitialization(),0)})}
;function Tr(a){var b=this;this.config_=null;a?this.config_=a:Xp()&&(this.config_=Yp());tn(function(){Qq(b)},5E3)}
Tr.prototype.isReady=function(){!this.config_&&Xp()&&(this.config_=Yp());return!!this.config_};
function Rq(a,b,c,d){function e(n){n=n===void 0?!1:n;var p;if(d.retry&&h!="www.youtube-nocookie.com"&&(n||R("skip_ls_gel_retry")||g.headers["Content-Type"]!=="application/json"||(p=Oq(b,c,l,k)),p)){var t=g.onSuccess,w=g.onFetchSuccess;g.onSuccess=function(G,I){Pq(p);t(G,I)};
c.onFetchSuccess=function(G,I){Pq(p);w(G,I)}}try{if(n&&d.retry&&!d.networklessOptions.bypassNetworkless)g.method="POST",d.networklessOptions.writeThenSend?Ir().writeThenSend(m,g):Ir().sendAndWrite(m,g);
else if(d.compress){var x=!d.networklessOptions.writeThenSend;if(g.postBody){var y=g.postBody;typeof y!=="string"&&(y=JSON.stringify(g.postBody));Hq(m,y,g,ym,x)}else Hq(m,JSON.stringify(g.postParams),g,xm,x)}else R("web_all_payloads_via_jspb")?ym(m,g):xm(m,g)}catch(G){if(G.name==="InvalidAccessError")p&&(Pq(p),p=0),Vl(Error("An extension is blocking network request."));else throw G;}p&&tn(function(){Qq(a)},5E3)}
!P("VISITOR_DATA")&&b!=="visitor_id"&&Math.random()<.01&&Vl(new S("Missing VISITOR_DATA when sending innertube request.",b,c,d));if(!a.isReady()){var f=new S("innertube xhrclient not ready",b,c,d);Ul(f);throw f;}var g={headers:d.headers||{},method:"POST",postParams:c,postBody:d.postBody,postBodyFormat:d.postBodyFormat||"JSON",onTimeout:function(){d.onTimeout()},
onFetchTimeout:d.onTimeout,onSuccess:function(n,p){if(d.onSuccess)d.onSuccess(p)},
onFetchSuccess:function(n){if(d.onSuccess)d.onSuccess(n)},
onError:function(n,p){if(d.onError)d.onError(p)},
onFetchError:function(n){if(d.onError)d.onError(n)},
timeout:d.timeout,withCredentials:!0,compress:d.compress};g.headers["Content-Type"]||(g.headers["Content-Type"]="application/json");var h="";(f=a.config_.re)&&(h=f);var k=a.config_.se||!1,l=$p(k,h,d);Object.assign(g.headers,l);g.headers.Authorization&&!h&&k&&(g.headers["x-origin"]=window.location.origin);var m=dm(""+h+("/youtubei/"+a.config_.innertubeApiVersion+"/"+b),{alt:"json"});(E("ytNetworklessLoggingInitializationOptions")?Rr.isNwlInitialized:Qr)?tp().then(function(n){e(n)}):e(!1)}
;var Ur=0,Vr=$c?"webkit":Zc?"moz":Xc?"ms":Wc?"o":"";D("ytDomDomGetNextId",E("ytDomDomGetNextId")||function(){return++Ur});var Wr={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,screenX:1,screenY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};
function Xr(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.metaKey=this.shiftKey=this.ctrlKey=this.altKey=!1;this.rotation=this.clientY=this.clientX=0;this.scale=1;this.changedTouches=this.touches=null;try{if(a=a||window.event){this.event=a;for(var b in a)b in Wr||(this[b]=a[b]);this.scale=a.scale;this.rotation=a.rotation;var c=a.target||a.srcElement;c&&c.nodeType==3&&(c=c.parentNode);this.target=c;var d=a.relatedTarget;
if(d)try{d=d.nodeName?d:null}catch(e){d=null}else this.type=="mouseover"?d=a.fromElement:this.type=="mouseout"&&(d=a.toElement);this.relatedTarget=d;this.clientX=a.clientX!=void 0?a.clientX:a.pageX;this.clientY=a.clientY!=void 0?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||(this.type=="keypress"?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.h=a.pageX;this.i=a.pageY}}catch(e){}}
function Yr(a){if(document.body&&document.documentElement){var b=document.body.scrollTop+document.documentElement.scrollTop;a.h=a.clientX+(document.body.scrollLeft+document.documentElement.scrollLeft);a.i=a.clientY+b}}
Xr.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Xr.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
Xr.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};var kg=C.ytEventsEventsListeners||{};D("ytEventsEventsListeners",kg);var Zr=C.ytEventsEventsCounter||{count:0};D("ytEventsEventsCounter",Zr);
function $r(a,b,c,d){d=d===void 0?{}:d;a.addEventListener&&(b!="mouseenter"||"onmouseenter"in document?b!="mouseleave"||"onmouseenter"in document?b=="mousewheel"&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return jg(function(e){var f=typeof e[4]==="boolean"&&e[4]==!!d,g=Qa(e[4])&&Qa(d)&&og(e[4],d);return!!e.length&&e[0]==a&&e[1]==b&&e[2]==c&&(f||g)})}
function as(a,b,c,d){d=d===void 0?{}:d;if(!a||!a.addEventListener&&!a.attachEvent)return"";var e=$r(a,b,c,d);if(e)return e;e=++Zr.count+"";var f=!(b!="mouseenter"&&b!="mouseleave"||!a.addEventListener||"onmouseenter"in document);var g=f?function(h){h=new Xr(h);if(!xg(h.relatedTarget,function(k){return k==a}))return h.currentTarget=a,h.type=b,c.call(a,h)}:function(h){h=new Xr(h);
h.currentTarget=a;return c.call(a,h)};
g=Tl(g);a.addEventListener?(b=="mouseenter"&&f?b="mouseover":b=="mouseleave"&&f?b="mouseout":b=="mousewheel"&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),bs()||typeof d==="boolean"?a.addEventListener(b,g,d):a.addEventListener(b,g,!!d.capture)):a.attachEvent("on"+b,g);kg[e]=[a,b,c,g,d];return e}
function cs(a){a&&(typeof a=="string"&&(a=[a]),Nb(a,function(b){if(b in kg){var c=kg[b],d=c[0],e=c[1],f=c[3];c=c[4];d.removeEventListener?bs()||typeof c==="boolean"?d.removeEventListener(e,f,c):d.removeEventListener(e,f,!!c.capture):d.detachEvent&&d.detachEvent("on"+e,f);delete kg[b]}}))}
var bs=gi(function(){var a=!1;try{var b=Object.defineProperty({},"capture",{get:function(){a=!0}});
window.addEventListener("test",null,b)}catch(c){}return a});function ds(a){this.G=a;this.h=null;this.o=0;this.B=null;this.u=0;this.i=[];for(a=0;a<4;a++)this.i.push(0);this.j=0;this.U=as(window,"mousemove",Wa(this.X,this));a=Wa(this.P,this);typeof a==="function"&&(a=Tl(a));this.Y=window.setInterval(a,25)}
$a(ds,F);ds.prototype.X=function(a){a.h===void 0&&Yr(a);var b=a.h;a.i===void 0&&Yr(a);this.h=new gg(b,a.i)};
ds.prototype.P=function(){if(this.h){var a=T();if(this.o!=0){var b=this.B,c=this.h,d=b.x-c.x;b=b.y-c.y;d=Math.sqrt(d*d+b*b)/(a-this.o);this.i[this.j]=Math.abs((d-this.u)/this.u)>.5?1:0;for(c=b=0;c<4;c++)b+=this.i[c]||0;b>=3&&this.G();this.u=d}this.o=a;this.B=this.h;this.j=(this.j+1)%4}};
ds.prototype.aa=function(){window.clearInterval(this.Y);cs(this.U)};var es={};
function gs(a){var b=a===void 0?{}:a;a=b.Fe===void 0?!1:b.Fe;b=b.Zd===void 0?!0:b.Zd;if(E("_lact",window)==null){var c=parseInt(P("LACT"),10);c=isFinite(c)?Date.now()-Math.max(c,0):-1;D("_lact",c,window);D("_fact",c,window);c==-1&&hs();as(document,"keydown",hs);as(document,"keyup",hs);as(document,"mousedown",hs);as(document,"mouseup",hs);a?as(window,"touchmove",function(){is("touchmove",200)},{passive:!0}):(as(window,"resize",function(){is("resize",200)}),b&&as(window,"scroll",function(){is("scroll",200)}));
new ds(function(){is("mouse",100)});
as(document,"touchstart",hs,{passive:!0});as(document,"touchend",hs,{passive:!0})}}
function is(a,b){es[a]||(es[a]=!0,zj.pa(function(){hs();es[a]=!1},b))}
function hs(){E("_lact",window)==null&&gs();var a=Date.now();D("_lact",a,window);E("_fact",window)==-1&&D("_fact",a,window);(a=E("ytglobal.ytUtilActivityCallback_"))&&a()}
function js(){var a=E("_lact",window);return a==null?-1:Math.max(Date.now()-a,0)}
;var ks=C.ytPubsubPubsubInstance||new M,ls=C.ytPubsubPubsubSubscribedKeys||{},ms=C.ytPubsubPubsubTopicToKeys||{},ns=C.ytPubsubPubsubIsSynchronous||{};function ps(a,b){var c=qs();if(c&&b){var d=c.subscribe(a,function(){function e(){ls[d]&&b.apply&&typeof b.apply=="function"&&b.apply(window,f)}
var f=arguments;try{ns[a]?e():lm(e,0)}catch(g){Ul(g)}},void 0);
ls[d]=!0;ms[a]||(ms[a]=[]);ms[a].push(d);return d}return 0}
function rs(a){var b=qs();b&&(typeof a==="number"?a=[a]:typeof a==="string"&&(a=[parseInt(a,10)]),Nb(a,function(c){b.unsubscribeByKey(c);delete ls[c]}))}
function ss(a,b){var c=qs();c&&c.publish.apply(c,arguments)}
function ts(a){var b=qs();if(b)if(b.clear(a),a)us(a);else for(var c in ms)us(c)}
function qs(){return C.ytPubsubPubsubInstance}
function us(a){ms[a]&&(a=ms[a],Nb(a,function(b){ls[b]&&delete ls[b]}),a.length=0)}
M.prototype.subscribe=M.prototype.subscribe;M.prototype.unsubscribeByKey=M.prototype.Tb;M.prototype.publish=M.prototype.mb;M.prototype.clear=M.prototype.clear;D("ytPubsubPubsubInstance",ks);D("ytPubsubPubsubTopicToKeys",ms);D("ytPubsubPubsubIsSynchronous",ns);D("ytPubsubPubsubSubscribedKeys",ls);var vs=Symbol("injectionDeps");function ws(a){this.name=a}
ws.prototype.toString=function(){return"InjectionToken("+this.name+")"};
function xs(a){this.key=a}
function ys(){this.i=new Map;this.j=new Map;this.h=new Map}
function zs(a,b){a.i.set(b.qc,b);var c=a.j.get(b.qc);if(c)try{c.Gh(a.resolve(b.qc))}catch(d){c.Eh(d)}}
ys.prototype.resolve=function(a){return a instanceof xs?As(this,a.key,[],!0):As(this,a,[])};
function As(a,b,c,d){d=d===void 0?!1:d;if(c.indexOf(b)>-1)throw Error("Deps cycle for: "+b);if(a.h.has(b))return a.h.get(b);if(!a.i.has(b)){if(d)return;throw Error("No provider for: "+b);}d=a.i.get(b);c.push(b);if(d.Dd!==void 0)var e=d.Dd;else if(d.pf)e=d[vs]?Bs(a,d[vs],c):[],e=d.pf.apply(d,ra(e));else if(d.Cd){e=d.Cd;var f=e[vs]?Bs(a,e[vs],c):[];e=new (Function.prototype.bind.apply(e,[null].concat(ra(f))))}else throw Error("Could not resolve providers for: "+b);c.pop();d.Kh||a.h.set(b,e);return e}
function Bs(a,b,c){return b?b.map(function(d){return d instanceof xs?As(a,d.key,c,!0):As(a,d,c)}):[]}
;var Cs;function Ds(){Cs||(Cs=new ys);return Cs}
;var Es=window;function Fs(){var a,b;return"h5vcc"in Es&&((a=Es.h5vcc.traceEvent)==null?0:a.traceBegin)&&((b=Es.h5vcc.traceEvent)==null?0:b.traceEnd)?1:"performance"in Es&&Es.performance.mark&&Es.performance.measure?2:0}
function Gs(a){var b=Fs();switch(b){case 1:Es.h5vcc.traceEvent.traceBegin("YTLR",a);break;case 2:Es.performance.mark(a+"-start");break;case 0:break;default:Eb(b,"unknown trace type")}}
function Hs(a){var b=Fs();switch(b){case 1:Es.h5vcc.traceEvent.traceEnd("YTLR",a);break;case 2:b=a+"-start";var c=a+"-end";Es.performance.mark(c);Es.performance.measure(a,b,c);break;case 0:break;default:Eb(b,"unknown trace type")}}
;var Is=R("web_enable_lifecycle_monitoring")&&Fs()!==0,Js=R("web_enable_lifecycle_monitoring");function Ks(a){var b,c;(c=(b=window).onerror)==null||c.call(b,a.message,"",0,0,a)}
;function Ls(a){var b=this;var c=c===void 0?0:c;var d=d===void 0?Yn():d;this.j=c;this.scheduler=d;this.i=new jj;this.h=a;for(a={bb:0};a.bb<this.h.length;a={nc:void 0,bb:a.bb},a.bb++)a.nc=this.h[a.bb],c=function(e){return function(){e.nc.Fc();b.h[e.bb].pc=!0;b.h.every(function(f){return f.pc===!0})&&b.i.resolve()}}(a),d=this.getPriority(a.nc),d=this.scheduler.Ya(c,d),this.h[a.bb]=Object.assign({},a.nc,{Fc:c,
jobId:d})}
function Ms(a){var b=Array.from(a.h.keys()).sort(function(d,e){return a.getPriority(a.h[e])-a.getPriority(a.h[d])});
b=z(b);for(var c=b.next();!c.done;c=b.next())c=a.h[c.value],c.jobId===void 0||c.pc||(a.scheduler.qa(c.jobId),a.scheduler.Ya(c.Fc,10))}
Ls.prototype.cancel=function(){for(var a=z(this.h),b=a.next();!b.done;b=a.next())b=b.value,b.jobId===void 0||b.pc||this.scheduler.qa(b.jobId),b.pc=!0;this.i.resolve()};
Ls.prototype.getPriority=function(a){var b;return(b=a.priority)!=null?b:this.j};function Ns(a){this.state=a;this.plugins=[];this.o=void 0;this.B={};Is&&Gs(this.state)}
r=Ns.prototype;r.install=function(a){this.plugins.push(a);return this};
r.uninstall=function(){var a=this;B.apply(0,arguments).forEach(function(b){b=a.plugins.indexOf(b);b>-1&&a.plugins.splice(b,1)})};
r.transition=function(a,b){var c=this;Is&&Hs(this.state);var d=this.transitions.find(function(f){return Array.isArray(f.from)?f.from.find(function(g){return g===c.state&&f.to===a}):f.from===c.state&&f.to===a});
if(d){this.j&&(Ms(this.j),this.j=void 0);Os(this,a,b);this.state=a;Is&&Gs(this.state);d=d.action.bind(this);var e=this.plugins.filter(function(f){return f[a]}).map(function(f){return f[a]});
d(Ps(this,e),b)}else throw Error("no transition specified from "+this.state+" to "+a);};
function Ps(a,b){var c=b.filter(function(e){return Qs(a,e)===10}),d=b.filter(function(e){return Qs(a,e)!==10});
return a.B.Jh?function(){var e=B.apply(0,arguments);return A(function(f){if(f.h==1)return f.yield(a.Le.apply(a,[c].concat(ra(e))),2);a.xd.apply(a,[d].concat(ra(e)));f.h=0})}:function(){var e=B.apply(0,arguments);
a.Me.apply(a,[c].concat(ra(e)));a.xd.apply(a,[d].concat(ra(e)))}}
r.Me=function(a){for(var b=B.apply(1,arguments),c=Yn(),d=z(a),e=d.next(),f={};!e.done;f={Jb:void 0},e=d.next())f.Jb=e.value,c.Db(function(g){return function(){Rs(g.Jb.name);Ss(function(){return g.Jb.callback.apply(g.Jb,ra(b))});
Ts(g.Jb.name)}}(f))};
r.Le=function(a){var b=B.apply(1,arguments),c,d,e,f,g;return A(function(h){h.h==1&&(c=Yn(),d=z(a),e=d.next(),f={});if(h.h!=3){if(e.done)return h.D(0);f.Ua=e.value;f.Ub=void 0;g=function(k){return function(){Rs(k.Ua.name);var l=Ss(function(){return k.Ua.callback.apply(k.Ua,ra(b))});
$d(l)?k.Ub=R("web_lifecycle_error_handling_killswitch")?l.then(function(){Ts(k.Ua.name)}):l.then(function(){Ts(k.Ua.name)},function(m){Ks(m);
Ts(k.Ua.name)}):Ts(k.Ua.name)}}(f);
c.Db(g);return f.Ub?h.yield(f.Ub,3):h.D(3)}f={Ua:void 0,Ub:void 0};e=d.next();return h.D(2)})};
r.xd=function(a){var b=B.apply(1,arguments),c=this,d=a.map(function(e){return{Fc:function(){Rs(e.name);Ss(function(){return e.callback.apply(e,ra(b))});
Ts(e.name)},
priority:Qs(c,e)}});
d.length&&(this.j=new Ls(d))};
function Qs(a,b){var c,d;return(d=(c=a.o)!=null?c:b.priority)!=null?d:0}
function Rs(a){Is&&a&&Gs(a)}
function Ts(a){Is&&a&&Hs(a)}
function Os(a,b,c){Js&&console.groupCollapsed&&console.groupEnd&&(console.groupCollapsed("["+a.constructor.name+"] '"+a.state+"' to '"+b+"'"),console.log("with message: ",c),console.groupEnd())}
fa.Object.defineProperties(Ns.prototype,{currentState:{configurable:!0,enumerable:!0,get:function(){return this.state}}});
function Ss(a){if(R("web_lifecycle_error_handling_killswitch"))return a();try{return a()}catch(b){Ks(b)}}
;function Us(a){Ns.call(this,a===void 0?"none":a);this.h=null;this.o=10;this.transitions=[{from:"none",to:"application_navigating",action:this.i},{from:"application_navigating",to:"none",action:this.u},{from:"application_navigating",to:"application_navigating",action:function(){}},
{from:"none",to:"none",action:function(){}}]}
var Vs;v(Us,Ns);Us.prototype.i=function(a,b){var c=this;this.h=tn(function(){c.currentState==="application_navigating"&&c.transition("none")},5E3);
a(b==null?void 0:b.event)};
Us.prototype.u=function(a,b){this.h&&(zj.qa(this.h),this.h=null);a(b==null?void 0:b.event)};
function Ws(){Vs||(Vs=new Us);return Vs}
;var Xs=[];D("yt.logging.transport.getScrapedGelPayloads",function(){return Xs});function Ys(){this.store={};this.h={}}
Ys.prototype.storePayload=function(a,b){a=Zs(a);this.store[a]?this.store[a].push(b):(this.h={},this.store[a]=[b]);R("more_accurate_gel_parser")&&(b=new CustomEvent("TRANSPORTING_NEW_EVENT"),window.dispatchEvent(b));return a};
Ys.prototype.smartExtractMatchingEntries=function(a){if(!a.keys.length)return[];for(var b=$s(this,a.keys.splice(0,1)[0]),c=[],d=0;d<b.length;d++)this.store[b[d]]&&a.sizeLimit&&(this.store[b[d]].length<=a.sizeLimit?(c.push.apply(c,ra(this.store[b[d]])),delete this.store[b[d]]):c.push.apply(c,ra(this.store[b[d]].splice(0,a.sizeLimit))));(a==null?0:a.sizeLimit)&&c.length<(a==null?void 0:a.sizeLimit)&&(a.sizeLimit-=c.length,c.push.apply(c,ra(this.smartExtractMatchingEntries(a))));return c};
Ys.prototype.extractMatchingEntries=function(a){a=$s(this,a);for(var b=[],c=0;c<a.length;c++)this.store[a[c]]&&(b.push.apply(b,ra(this.store[a[c]])),delete this.store[a[c]]);return b};
Ys.prototype.getSequenceCount=function(a){a=$s(this,a);for(var b=0,c=0;c<a.length;c++){var d=void 0;b+=((d=this.store[a[c]])==null?void 0:d.length)||0}return b};
function $s(a,b){var c=Zs(b);if(a.h[c])return a.h[c];var d=Object.keys(a.store)||[];if(d.length<=1&&Zs(b)===d[0])return d;for(var e=[],f=0;f<d.length;f++){var g=d[f].split("/");if(at(b.auth,g[0])){var h=b.isJspb;at(h===void 0?"undefined":h?"true":"false",g[1])&&at(b.cttAuthInfo,g[2])&&(h=b.tier,h=h===void 0?"undefined":JSON.stringify(h),at(h,g[3])&&e.push(d[f]))}}return a.h[c]=e}
function at(a,b){return a===void 0||a==="undefined"?!0:a===b}
Ys.prototype.getSequenceCount=Ys.prototype.getSequenceCount;Ys.prototype.extractMatchingEntries=Ys.prototype.extractMatchingEntries;Ys.prototype.smartExtractMatchingEntries=Ys.prototype.smartExtractMatchingEntries;Ys.prototype.storePayload=Ys.prototype.storePayload;function Zs(a){return[a.auth===void 0?"undefined":a.auth,a.isJspb===void 0?"undefined":a.isJspb,a.cttAuthInfo===void 0?"undefined":a.cttAuthInfo,a.tier===void 0?"undefined":a.tier].join("/")}
;function bt(a,b){if(a)return a[b.name]}
;var ct=om("initial_gel_batch_timeout",2E3),dt=om("gel_queue_timeout_max_ms",6E4),et=om("gel_min_batch_size",5),ft=void 0;function gt(){this.o=this.h=this.i=0;this.j=!1}
var ht=new gt,jt=new gt,kt=new gt,lt=new gt,mt,nt=!0,ot=C.ytLoggingTransportTokensToCttTargetIds_||{};D("ytLoggingTransportTokensToCttTargetIds_",ot);var pt={};function qt(){var a=E("yt.logging.ims");a||(a=new Ys,D("yt.logging.ims",a));return a}
function rt(a,b){if(a.endpoint==="log_event"){st();var c=tt(a),d=ut(a.payload)||"";a:{if(R("enable_web_tiered_gel")){var e=mr[d||""];var f,g,h,k=Ds().resolve(new xs(Sp))==null?void 0:(f=Tp())==null?void 0:(g=f.loggingHotConfig)==null?void 0:(h=g.eventLoggingConfig)==null?void 0:h.payloadPolicies;if(k)for(f=0;f<k.length;f++)if(k[f].payloadNumber===e){e=k[f];break a}}e=void 0}k=200;if(e){if(e.enabled===!1&&!R("web_payload_policy_disabled_killswitch"))return;k=vt(e.tier);if(k===400){wt(a,b);return}}pt[c]=
!0;c={cttAuthInfo:c,isJspb:!1,tier:k};qt().storePayload(c,a.payload);xt(b,c,d==="gelDebuggingEvent")}}
function xt(a,b,c){function d(){zt({writeThenSend:!0},void 0,e,b.tier)}
var e=!1;e=e===void 0?!1:e;c=c===void 0?!1:c;a&&(ft=new a);a=om("tvhtml5_logging_max_batch_ads_fork")||om("tvhtml5_logging_max_batch")||om("web_logging_max_batch")||100;var f=T(),g=At(e,b.tier),h=g.o;c&&(g.j=!0);c=0;b&&(c=qt().getSequenceCount(b));c>=1E3?d():c>=a?mt||(mt=Bt(function(){d();mt=void 0},0)):f-h>=10&&(Ct(e,b.tier),g.o=f)}
function wt(a,b){if(a.endpoint==="log_event"){R("more_accurate_gel_parser")&&qt().storePayload({isJspb:!1},a.payload);st();var c=tt(a),d=new Map;d.set(c,[a.payload]);var e=ut(a.payload)||"";b&&(ft=new b);return new hi(function(f,g){ft&&ft.isReady()?Dt(d,ft,f,g,{bypassNetworkless:!0},!0,e==="gelDebuggingEvent"):f()})}}
function tt(a){var b="";if(a.dangerousLogToVisitorSession)b="visitorOnlyApprovedKey";else if(a.cttAuthInfo){b=a.cttAuthInfo;var c={};b.videoId?c.videoId=b.videoId:b.playlistId&&(c.playlistId=b.playlistId);ot[a.cttAuthInfo.token]=c;b=a.cttAuthInfo.token}return b}
function zt(a,b,c,d){a=a===void 0?{}:a;c=c===void 0?!1:c;new hi(function(e,f){var g=At(c,d),h=g.j;g.j=!1;Et(g.i);Et(g.h);g.h=0;ft&&ft.isReady()?d===void 0&&R("enable_web_tiered_gel")?Ft(e,f,a,b,c,300,h):Ft(e,f,a,b,c,d,h):(Ct(c,d),e())})}
function Ft(a,b,c,d,e,f,g){var h=ft;c=c===void 0?{}:c;e=e===void 0?!1:e;f=f===void 0?200:f;g=g===void 0?!1:g;var k=new Map,l={isJspb:e,cttAuthInfo:d,tier:f};e={isJspb:e,cttAuthInfo:d};if(d!==void 0)f=R("enable_web_tiered_gel")?qt().smartExtractMatchingEntries({keys:[l,e],sizeLimit:1E3}):qt().extractMatchingEntries(e),k.set(d,f);else for(d=z(Object.keys(pt)),l=d.next();!l.done;l=d.next())l=l.value,e=R("enable_web_tiered_gel")?qt().smartExtractMatchingEntries({keys:[{isJspb:!1,cttAuthInfo:l,tier:f},
{isJspb:!1,cttAuthInfo:l}],sizeLimit:1E3}):qt().extractMatchingEntries({isJspb:!1,cttAuthInfo:l}),e.length>0&&k.set(l,e),(R("web_fp_via_jspb_and_json")&&c.writeThenSend||!R("web_fp_via_jspb_and_json"))&&delete pt[l];Dt(k,h,a,b,c,!1,g)}
function Ct(a,b){function c(){zt({writeThenSend:!0},void 0,a,b)}
a=a===void 0?!1:a;b=b===void 0?200:b;var d=At(a,b),e=d===lt||d===kt?5E3:dt;R("web_gel_timeout_cap")&&!d.h&&(e=Bt(function(){c()},e),d.h=e);
Et(d.i);e=P("LOGGING_BATCH_TIMEOUT",om("web_gel_debounce_ms",1E4));R("shorten_initial_gel_batch_timeout")&&nt&&(e=ct);e=Bt(function(){om("gel_min_batch_size")>0?qt().getSequenceCount({cttAuthInfo:void 0,isJspb:a,tier:b})>=et&&c():c()},e);
d.i=e}
function Dt(a,b,c,d,e,f,g){e=e===void 0?{}:e;var h=Math.round(T()),k=a.size,l=(g===void 0?0:g)&&R("vss_through_gel_video_stats")?"video_stats":"log_event";a=z(a);var m=a.next();for(g={};!m.done;g={Lc:void 0,batchRequest:void 0,dangerousLogToVisitorSession:void 0,Oc:void 0,Nc:void 0},m=a.next()){var n=z(m.value);m=n.next().value;n=n.next().value;g.batchRequest=qg({context:Zp(b.config_||Yp())});if(!Pa(n)&&!R("throw_err_when_logevent_malformed_killswitch")){d();break}g.batchRequest.events=n;(n=ot[m])&&
Gt(g.batchRequest,m,n);delete ot[m];g.dangerousLogToVisitorSession=m==="visitorOnlyApprovedKey";Ht(g.batchRequest,h,g.dangerousLogToVisitorSession);R("always_send_and_write")&&(e.writeThenSend=!1);g.Oc=function(p){R("start_client_gcf")&&zj.pa(function(){return A(function(t){return t.yield(It(p),0)})});
k--;k||c()};
g.Lc=0;g.Nc=function(p){return function(){p.Lc++;if(e.bypassNetworkless&&p.Lc===1)try{Rq(b,l,p.batchRequest,Jt({writeThenSend:!0},p.dangerousLogToVisitorSession,p.Oc,p.Nc,f)),nt=!1}catch(t){Ul(t),d()}k--;k||c()}}(g);
try{Rq(b,l,g.batchRequest,Jt(e,g.dangerousLogToVisitorSession,g.Oc,g.Nc,f)),nt=!1}catch(p){Ul(p),d()}}}
function Jt(a,b,c,d,e){a={retry:!0,onSuccess:c,onError:d,networklessOptions:a,dangerousLogToVisitorSession:b,ih:!!e,headers:{},postBodyFormat:"",postBody:"",compress:R("compress_gel")||R("compress_gel_lr")};Kt()&&(a.headers["X-Goog-Request-Time"]=JSON.stringify(Math.round(T())));return a}
function Ht(a,b,c){Kt()||(a.requestTimeMs=String(b));R("unsplit_gel_payloads_in_logs")&&(a.unsplitGelPayloadsInLogs=!0);!c&&(b=P("EVENT_ID"))&&((c=P("BATCH_CLIENT_COUNTER")||0)||(c=Math.floor(Math.random()*65535/2)),c++,c>65535&&(c=1),Pl("BATCH_CLIENT_COUNTER",c),a.serializedClientEventId={serializedEventId:b,clientCounter:String(c)})}
function Gt(a,b,c){if(c.videoId)var d="VIDEO";else if(c.playlistId)d="PLAYLIST";else return;a.credentialTransferTokenTargetId=c;a.context=a.context||{};a.context.user=a.context.user||{};a.context.user.credentialTransferTokens=[{token:b,scope:d}]}
function st(){var a;(a=E("yt.logging.transport.enableScrapingForTest"))||(a=nm("il_payload_scraping"),a=(a!==void 0?String(a):"")!=="enable_il_payload_scraping");a||(Xs=[],D("yt.logging.transport.enableScrapingForTest",!0),D("yt.logging.transport.scrapedPayloadsForTesting",Xs),D("yt.logging.transport.payloadToScrape","visualElementShown visualElementHidden visualElementAttached screenCreated visualElementGestured visualElementStateChanged".split(" ")),D("yt.logging.transport.getScrapedPayloadFromClientEventsFunction"),
D("yt.logging.transport.scrapeClientEvent",!0))}
function Kt(){return R("use_request_time_ms_header")||R("lr_use_request_time_ms_header")}
function Bt(a,b){return R("transport_use_scheduler")===!1?lm(a,b):R("logging_avoid_blocking_during_navigation")||R("lr_logging_avoid_blocking_during_navigation")?tn(function(){if(Ws().currentState==="none")a();else{var c={};Ws().install((c.none={callback:a},c))}},b):tn(a,b)}
function Et(a){R("transport_use_scheduler")?zj.qa(a):window.clearTimeout(a)}
function It(a){var b,c,d,e,f,g,h,k,l,m;return A(function(n){return n.h==1?(d=(b=a)==null?void 0:(c=b.responseContext)==null?void 0:c.globalConfigGroup,e=bt(d,rl),g=(f=d)==null?void 0:f.hotHashData,h=bt(d,ql),l=(k=d)==null?void 0:k.coldHashData,(m=Ds().resolve(new xs(Sp)))?g?e?n.yield(Up(m,g,e),2):n.yield(Up(m,g),2):n.D(2):n.return()):l?h?n.yield(Vp(m,l,h),0):n.yield(Vp(m,l),0):n.D(0)})}
function At(a,b){b=b===void 0?200:b;return a?b===300?lt:jt:b===300?kt:ht}
function ut(a){a=Object.keys(a);a=z(a);for(var b=a.next();!b.done;b=a.next())if(b=b.value,mr[b])return b}
function vt(a){switch(a){case "DELAYED_EVENT_TIER_UNSPECIFIED":return 0;case "DELAYED_EVENT_TIER_DEFAULT":return 100;case "DELAYED_EVENT_TIER_DISPATCH_TO_EMPTY":return 200;case "DELAYED_EVENT_TIER_FAST":return 300;case "DELAYED_EVENT_TIER_IMMEDIATE":return 400;default:return 200}}
;var Lt=C.ytLoggingGelSequenceIdObj_||{};D("ytLoggingGelSequenceIdObj_",Lt);
function Mt(a,b,c,d){d=d===void 0?{}:d;var e={},f=Math.round(d.timestamp||T());e.eventTimeMs=f<Number.MAX_SAFE_INTEGER?f:0;e[a]=b;a=js();e.context={lastActivityMs:String(d.timestamp||!isFinite(a)?-1:a)};d.sequenceGroup&&!R("web_gel_sequence_info_killswitch")&&(a=e.context,b=d.sequenceGroup,Lt[b]=b in Lt?Lt[b]+1:0,a.sequence={index:Lt[b],groupKey:b},d.endOfSequence&&delete Lt[d.sequenceGroup]);(d.sendIsolatedPayload?wt:rt)({endpoint:"log_event",payload:e,cttAuthInfo:d.cttAuthInfo,dangerousLogToVisitorSession:d.dangerousLogToVisitorSession},
c)}
;function io(a,b,c){c=c===void 0?{}:c;var d=Tr;P("ytLoggingEventsDefaultDisabled",!1)&&Tr===Tr&&(d=null);Mt(a,b,d,c)}
;function Nt(a){return a.slice(0,void 0).map(function(b){return b.name}).join(" > ")}
;var Ot=new Set,Pt=0,Qt=0,Rt=0,St=[],Tt=["PhantomJS","Googlebot","TO STOP THIS SECURITY SCAN go/scan"];function ho(a){Ut(a)}
function Vt(a){Ut(a,"WARNING")}
function Wt(a){a instanceof Error?Ut(a):(a=Qa(a)?JSON.stringify(a):String(a),a=new S(a),a.name="RejectedPromiseError",Vt(a))}
function Ut(a,b,c,d,e,f,g,h){f=f===void 0?{}:f;f.name=c||P("INNERTUBE_CONTEXT_CLIENT_NAME",1);f.version=d||P("INNERTUBE_CONTEXT_CLIENT_VERSION");c=f;b=b===void 0?"ERROR":b;g=g===void 0?!1:g;b=b===void 0?"ERROR":b;g=g===void 0?!1:g;if(a&&(a.hasOwnProperty("level")&&a.level&&(b=a.level),R("console_log_js_exceptions")&&(d=[],d.push("Name: "+a.name),d.push("Message: "+a.message),a.hasOwnProperty("params")&&d.push("Error Params: "+JSON.stringify(a.params)),a.hasOwnProperty("args")&&d.push("Error args: "+
JSON.stringify(a.args)),d.push("File name: "+a.fileName),d.push("Stacktrace: "+a.stack),d=d.join("\n"),window.console.log(d,a)),!(Pt>=5))){d=St;var k=Vb(a);e=k.message||"Unknown Error";f=k.name||"UnknownError";var l=k.stack||a.i||"Not available";if(l.startsWith(f+": "+e)){var m=l.split("\n");m.shift();l=m.join("\n")}m=k.lineNumber||"Not available";k=k.fileName||"Not available";var n=0;if(a.hasOwnProperty("args")&&a.args&&a.args.length)for(var p=0;p<a.args.length&&!(n=Qm(a.args[p],"params."+p,c,n),
n>=500);p++);else if(a.hasOwnProperty("params")&&a.params){var t=a.params;if(typeof a.params==="object")for(p in t){if(t[p]){var w="params."+p,x=Sm(t[p]);c[w]=x;n+=w.length+x.length;if(n>500)break}}else c.params=Sm(t)}if(d.length)for(p=0;p<d.length&&!(n=Qm(d[p],"params.context."+p,c,n),n>=500);p++);navigator.vendor&&!c.hasOwnProperty("vendor")&&(c["device.vendor"]=navigator.vendor);p={message:e,name:f,lineNumber:m,fileName:k,stack:l,params:c,sampleWeight:1};c=Number(a.columnNumber);isNaN(c)||(p.lineNumber=
p.lineNumber+":"+c);if(a.level==="IGNORED")a=0;else a:{a=Mm();c=z(a.Va);for(d=c.next();!d.done;d=c.next())if(d=d.value,p.message&&p.message.match(d.yh)){a=d.weight;break a}a=z(a.Qa);for(c=a.next();!c.done;c=a.next())if(c=c.value,c.callback(p)){a=c.weight;break a}a=1}p.sampleWeight=a;a=z(Hm);for(c=a.next();!c.done;c=a.next())if(c=c.value,c.lc[p.name])for(e=z(c.lc[p.name]),d=e.next();!d.done;d=e.next())if(f=d.value,d=p.message.match(f.regexp)){p.params["params.error.original"]=d[0];e=f.groups;f={};
for(m=0;m<e.length;m++)f[e[m]]=d[m+1],p.params["params.error."+e[m]]=d[m+1];p.message=c.Jc(f);break}p.params||(p.params={});a=Mm();p.params["params.errorServiceSignature"]="msg="+a.Va.length+"&cb="+a.Qa.length;p.params["params.serviceWorker"]="false";C.document&&C.document.querySelectorAll&&(p.params["params.fscripts"]=String(document.querySelectorAll("script:not([nonce])").length));(new tg(ug,"sample")).constructor!==tg&&(p.params["params.fconst"]="true");window.yterr&&typeof window.yterr==="function"&&
window.yterr(p);if(p.sampleWeight!==0&&!Ot.has(p.message)){if(g&&R("web_enable_error_204"))Xt(b===void 0?"ERROR":b,p);else{b=b===void 0?"ERROR":b;b==="ERROR"?(Nm.mb("handleError",p),R("record_app_crashed_web")&&Rt===0&&p.sampleWeight===1&&(Rt++,g={appCrashType:"APP_CRASH_TYPE_BREAKPAD"},R("report_client_error_with_app_crash_ks")||(g.systemHealth={crashData:{clientError:{logMessage:{message:p.message}}}}),io("appCrashed",g)),Qt++):b==="WARNING"&&Nm.mb("handleWarning",p);if(R("kevlar_gel_error_routing")){g=
b;h=h===void 0?{}:h;b:{a=z(Tt);for(c=a.next();!c.done;c=a.next())if(oo(c.value.toLowerCase())){a=!0;break b}a=!1}if(a)h=void 0;else{c={stackTrace:p.stack};p.fileName&&(c.filename=p.fileName);a=p.lineNumber&&p.lineNumber.split?p.lineNumber.split(":"):[];a.length!==0&&(a.length!==1||isNaN(Number(a[0]))?a.length!==2||isNaN(Number(a[0]))||isNaN(Number(a[1]))||(c.lineNumber=Number(a[0]),c.columnNumber=Number(a[1])):c.lineNumber=Number(a[0]));a={level:"ERROR_LEVEL_UNKNOWN",message:p.message,errorClassName:p.name,
sampleWeight:p.sampleWeight};g==="ERROR"?a.level="ERROR_LEVEL_ERROR":g==="WARNING"&&(a.level="ERROR_LEVEL_WARNNING");c={isObfuscated:!0,browserStackInfo:c};h.pageUrl=window.location.href;h.kvPairs=[];P("FEXP_EXPERIMENTS")&&(h.experimentIds=P("FEXP_EXPERIMENTS"));d=P("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS");if(!Ql("web_disable_gel_stp_ecatcher_killswitch")&&d)for(e=z(Object.keys(d)),f=e.next();!f.done;f=e.next())f=f.value,h.kvPairs.push({key:f,value:String(d[f])});if(d=p.params)for(e=z(Object.keys(d)),
f=e.next();!f.done;f=e.next())f=f.value,h.kvPairs.push({key:"client."+f,value:String(d[f])});d=P("SERVER_NAME");e=P("SERVER_VERSION");d&&e&&(h.kvPairs.push({key:"server.name",value:d}),h.kvPairs.push({key:"server.version",value:e}));h={errorMetadata:h,stackTrace:c,logMessage:a}}h&&(io("clientError",h),(g==="ERROR"||R("errors_flush_gel_always_killswitch"))&&zt(void 0,void 0,!1))}R("suppress_error_204_logging")||Xt(b,p)}try{Ot.add(p.message)}catch(y){}Pt++}}}
function Xt(a,b){var c=b.params||{};a={urlParams:{a:"logerror",t:"jserror",type:b.name,msg:b.message.substr(0,250),line:b.lineNumber,level:a,"client.name":c.name},postParams:{url:P("PAGE_NAME",window.location.href),file:b.fileName},method:"POST"};c.version&&(a["client.version"]=c.version);if(a.postParams){b.stack&&(a.postParams.stack=b.stack);b=z(Object.keys(c));for(var d=b.next();!d.done;d=b.next())d=d.value,a.postParams["client."+d]=c[d];if(c=P("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS"))for(b=z(Object.keys(c)),
d=b.next();!d.done;d=b.next())d=d.value,a.postParams[d]=c[d];c=P("SERVER_NAME");b=P("SERVER_VERSION");c&&b&&(a.postParams["server.name"]=c,a.postParams["server.version"]=b)}ym(P("ECATCHER_REPORT_HOST","")+"/error_204",a)}
function Yt(a){var b=B.apply(1,arguments);a.args||(a.args=[]);a.args.push.apply(a.args,ra(b))}
;function Zt(){this.register=new Map}
function $t(a){a=z(a.register.values());for(var b=a.next();!b.done;b=a.next())b.value.Dh("ABORTED")}
Zt.prototype.clear=function(){$t(this);this.register.clear()};
var au=new Zt;var bu=Date.now().toString();
function cu(){a:{if(window.crypto&&window.crypto.getRandomValues)try{var a=Array(16),b=new Uint8Array(16);window.crypto.getRandomValues(b);for(var c=0;c<a.length;c++)a[c]=b[c];var d=a;break a}catch(e){}d=Array(16);for(a=0;a<16;a++){b=Date.now();for(c=0;c<b%23;c++)d[a]=Math.random();d[a]=Math.floor(Math.random()*256)}if(bu)for(a=1,b=0;b<bu.length;b++)d[a%16]=d[a%16]^d[(a-1)%16]/4^bu.charCodeAt(b),a++}a=[];for(b=0;b<d.length;b++)a.push("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(d[b]&63));
return a.join("")}
;var du,eu=C.ytLoggingDocDocumentNonce_;eu||(eu=cu(),D("ytLoggingDocDocumentNonce_",eu));du=eu;function fu(a){this.h=a}
r=fu.prototype;r.getAsJson=function(){var a={};this.h.trackingParams!==void 0?a.trackingParams=this.h.trackingParams:(a.veType=this.h.veType,this.h.veCounter!==void 0&&(a.veCounter=this.h.veCounter),this.h.elementIndex!==void 0&&(a.elementIndex=this.h.elementIndex));this.h.dataElement!==void 0&&(a.dataElement=this.h.dataElement.getAsJson());this.h.youtubeData!==void 0&&(a.youtubeData=this.h.youtubeData);this.h.isCounterfactual&&(a.isCounterfactual=!0);return a};
r.getAsJspb=function(){var a=new tl;this.h.trackingParams!==void 0?a.setTrackingParams(this.h.trackingParams):(this.h.veType!==void 0&&Ze(a,2,ze(this.h.veType)),this.h.veCounter!==void 0&&Ze(a,6,ze(this.h.veCounter)),this.h.elementIndex!==void 0&&Ze(a,3,ze(this.h.elementIndex)),this.h.isCounterfactual&&Ze(a,5,ve(!0)));if(this.h.dataElement!==void 0){var b=this.h.dataElement.getAsJspb();mf(a,tl,7,b)}this.h.youtubeData!==void 0&&mf(a,sl,8,this.h.jspbYoutubeData);return a};
r.toString=function(){return JSON.stringify(this.getAsJson())};
r.isClientVe=function(){return!this.h.trackingParams&&!!this.h.veType};
r.getLoggingDirectives=function(){return this.h.loggingDirectives};function gu(a){return P("client-screen-nonce-store",{})[a===void 0?0:a]}
function hu(a,b){b=b===void 0?0:b;var c=P("client-screen-nonce-store");c||(c={},Pl("client-screen-nonce-store",c));c[b]=a}
function iu(a){a=a===void 0?0:a;return a===0?"ROOT_VE_TYPE":"ROOT_VE_TYPE."+a}
function ju(a){return P(iu(a===void 0?0:a))}
D("yt_logging_screen.getRootVeType",ju);function ku(){var a=P("csn-to-ctt-auth-info");a||(a={},Pl("csn-to-ctt-auth-info",a));return a}
function lu(){return Object.values(P("client-screen-nonce-store",{})).filter(function(a){return a!==void 0})}
function mu(a){a=gu(a===void 0?0:a);if(!a&&!P("USE_CSN_FALLBACK",!0))return null;a||(a="UNDEFINED_CSN");return a?a:null}
D("yt_logging_screen.getCurrentCsn",mu);function nu(a,b,c){var d=ku();(c=mu(c))&&delete d[c];b&&(d[a]=b)}
function ou(a){return ku()[a]}
D("yt_logging_screen.getCttAuthInfo",ou);D("yt_logging_screen.setCurrentScreen",function(a,b,c,d){c=c===void 0?0:c;if(a!==gu(c)||b!==P(iu(c)))if(nu(a,d,c),hu(a,c),Pl(iu(c),b),b=function(){setTimeout(function(){a&&io("foregroundHeartbeatScreenAssociated",{clientDocumentNonce:du,clientScreenNonce:a})},0)},"requestAnimationFrame"in window)try{window.requestAnimationFrame(b)}catch(e){b()}else b()});function pu(){var a=pg(qu),b;return(new hi(function(c,d){a.onSuccess=function(e){km(e)?c(new ru(e)):d(new su("Request failed, status="+(e&&"status"in e?e.status:-1),"net.badstatus",e))};
a.onError=function(e){d(new su("Unknown request error","net.unknown",e))};
a.onTimeout=function(e){d(new su("Request timed out","net.timeout",e))};
b=ym("//googleads.g.doubleclick.net/pagead/id",a)})).wc(function(c){if(c instanceof qi){var d;
(d=b)==null||d.abort()}return mi(c)})}
function su(a,b,c){ab.call(this,a+", errorCode="+b);this.errorCode=b;this.xhr=c;this.name="PromiseAjaxError"}
v(su,ab);function ru(a){this.xhr=a}
;function tu(){this.h=0;this.i=null}
tu.prototype.then=function(a,b,c){return this.h===1&&a?(a=a.call(c,this.i))&&typeof a.then==="function"?a:uu(a):this.h===2&&b?(a=b.call(c,this.i))&&typeof a.then==="function"?a:vu(a):this};
tu.prototype.getValue=function(){return this.i};
tu.prototype.isRejected=function(){return this.h==2};
tu.prototype.$goog_Thenable=!0;function vu(a){var b=new tu;a=a===void 0?null:a;b.h=2;b.i=a===void 0?null:a;return b}
function uu(a){var b=new tu;a=a===void 0?null:a;b.h=1;b.i=a===void 0?null:a;return b}
;function wu(a,b){var c=c===void 0?{}:c;a={method:b===void 0?"POST":b,mode:fm(a)?"same-origin":"cors",credentials:fm(a)?"same-origin":"include"};b={};for(var d=z(Object.keys(c)),e=d.next();!e.done;e=d.next())e=e.value,c[e]&&(b[e]=c[e]);Object.keys(b).length>0&&(a.headers=b);return a}
;function xu(){return Zf()||(bd||cd)&&oo("applewebkit")&&!oo("version")&&(!oo("safari")||oo("gsa/"))||ad&&oo("version/")?!0:P("EOM_VISITOR_DATA")?!1:!0}
;function yu(a){a:{var b="EMBEDDED_PLAYER_MODE_UNKNOWN";window.location.hostname.includes("youtubeeducation.com")&&(b="EMBEDDED_PLAYER_MODE_PFL");var c=a.raw_embedded_player_response;if(!c&&(a=a.embedded_player_response))try{c=JSON.parse(a)}catch(e){break a}if(c)b:for(var d in xl)if(xl[d]==c.embeddedPlayerMode){b=xl[d];break b}}return b==="EMBEDDED_PLAYER_MODE_PFL"}
;function zu(a){ab.call(this,a.message||a.description||a.name);this.isMissing=a instanceof Au;this.isTimeout=a instanceof su&&a.errorCode=="net.timeout";this.isCanceled=a instanceof qi}
v(zu,ab);zu.prototype.name="BiscottiError";function Au(){ab.call(this,"Biscotti ID is missing from server")}
v(Au,ab);Au.prototype.name="BiscottiMissingError";var qu={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0},Bu=null;function Cu(){if(R("disable_biscotti_fetch_entirely_for_all_web_clients"))return Error("Biscotti id fetching has been disabled entirely.");if(!xu())return Error("User has not consented - not fetching biscotti id.");var a=P("PLAYER_VARS",{});if(ng(a)=="1")return Error("Biscotti ID is not available in private embed mode");if(yu(a))return Error("Biscotti id fetching has been disabled for pfl.")}
function Il(){var a=Cu();if(a!==void 0)return mi(a);Bu||(Bu=pu().then(Du).wc(function(b){return Eu(2,b)}));
return Bu}
function Du(a){a=a.xhr.responseText;if(a.lastIndexOf(")]}'",0)!=0)throw new Au;a=JSON.parse(a.substr(4));if((a.type||1)>1)throw new Au;a=a.id;Jl(a);Bu=uu(a);Fu(18E5,2);return a}
function Eu(a,b){b=new zu(b);Jl("");Bu=vu(b);a>0&&Fu(12E4,a-1);throw b;}
function Fu(a,b){lm(function(){pu().then(Du,function(c){return Eu(b,c)}).wc(fi)},a)}
function Gu(){try{var a=E("yt.ads.biscotti.getId_");return a?a():Il()}catch(b){return mi(b)}}
;var Bb=sa(["data-"]);function Hu(a){a&&(a.dataset?a.dataset[Iu()]="true":Db(a))}
function Ju(a){return a?a.dataset?a.dataset[Iu()]:a.getAttribute("data-loaded"):null}
var Ku={};function Iu(){return Ku.loaded||(Ku.loaded="loaded".replace(/\-([a-z])/g,function(a,b){return b.toUpperCase()}))}
;function Lu(a){a=a||{};var b={},c={};this.url=a.url||"";this.args=a.args||pg(b);this.assets=a.assets||{};this.attrs=a.attrs||pg(c);this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
Lu.prototype.clone=function(){var a=new Lu,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];Oa(c)=="object"?a[b]=pg(c):a[b]=c}return a};var Mu=["share/get_share_panel"],Nu=["share/get_web_player_share_panel"],Ou=["feedback"],Pu=["notification/modify_channel_preference"],Qu=["browse/edit_playlist"],Ru=["subscription/subscribe"],Su=["subscription/unsubscribe"];var Tu=window.yt&&window.yt.msgs_||window.ytcfg&&window.ytcfg.msgs||{};D("yt.msgs_",Tu);function Uu(a){Kl(Tu,arguments)}
;function Vu(a,b,c){Wu(a,b,c===void 0?null:c)}
function Xu(a){a=Yu(a);var b=document.getElementById(a);b&&(ts(a),b.parentNode.removeChild(b))}
function Zu(a,b){a&&b&&(a=""+Ra(b),(a=$u[a])&&rs(a))}
function Wu(a,b,c){c=c===void 0?null:c;var d=Yu(a),e=document.getElementById(d),f=e&&Ju(e),g=e&&!f;f?b&&b():(b&&(f=ps(d,b),b=""+Ra(b),$u[b]=f),g||(e=av(a,d,function(){Ju(e)||(Hu(e),ss(d),lm(function(){ts(d)},0))},c)))}
function av(a,b,c,d){d=d===void 0?null:d;var e=wg("SCRIPT");e.id=b;e.onload=function(){c&&setTimeout(c,0)};
e.onreadystatechange=function(){switch(e.readyState){case "loaded":case "complete":e.onload()}};
d&&e.setAttribute("nonce",d);Lb(e,ol(a));a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(e,a.firstChild);return e}
function Yu(a){var b=document.createElement("a");zb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Zb(a)}
var $u={};function bv(a){var b=cv(a),c=document.getElementById(b),d=c&&Ju(c);d||c&&!d||(c=dv(a,b,function(){if(!Ju(c)){Hu(c);ss(b);var e=Xa(ts,b);lm(e,0)}}))}
function dv(a,b,c){var d=document.createElement("link");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
a=ol(a);Gb(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function cv(a){var b=wg("A");zb(b,new sb(a));a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Zb(a)}
;function ev(a){var b=B.apply(1,arguments);if(!fv(a)||b.some(function(d){return!fv(d)}))throw Error("Only objects may be merged.");
b=z(b);for(var c=b.next();!c.done;c=b.next())gv(a,c.value)}
function gv(a,b){for(var c in b)if(fv(b[c])){if(c in a&&!fv(a[c]))throw Error("Cannot merge an object into a non-object.");c in a||(a[c]={});gv(a[c],b[c])}else if(hv(b[c])){if(c in a&&!hv(a[c]))throw Error("Cannot merge an array into a non-array.");c in a||(a[c]=[]);iv(a[c],b[c])}else a[c]=b[c];return a}
function iv(a,b){b=z(b);for(var c=b.next();!c.done;c=b.next())c=c.value,fv(c)?a.push(gv({},c)):hv(c)?a.push(iv([],c)):a.push(c);return a}
function fv(a){return typeof a==="object"&&!Array.isArray(a)}
function hv(a){return typeof a==="object"&&Array.isArray(a)}
;var jv="absolute_experiments app conditional_experiments debugcss debugjs expflag forced_experiments pbj pbjreload sbb spf spfreload sr_bns_address sttick".split(" ");
function kv(a,b){var c=c===void 0?!0:c;var d=P("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=cc(window.location.href);e&&d.push(e);e=cc(a);if(Mb(d,e)>=0||!e&&a.lastIndexOf("/",0)==0)if(d=document.createElement("a"),zb(d,a),a=d.href)if(a=dc(a),a=ec(a))if(c&&!b.csn&&(b.itct||b.ved)&&(b=Object.assign({csn:mu()},b)),f){var f=parseInt(f,10);isFinite(f)&&f>0&&lv(a,b,f)}else lv(a,b)}
function lv(a,b,c){a=mv(a);b=b?hc(b):"";c=c||5;xu()&&Zm(a,b,c)}
function mv(a){for(var b=z(jv),c=b.next();!c.done;c=b.next())a=mc(a,c.value);return"ST-"+Zb(a).toString(36)}
;function nv(a){cq.call(this,1,arguments);this.csn=a}
v(nv,cq);var lq=new dq("screen-created",nv),ov=[],pv=0,qv=new Map,rv=new Map,sv=new Map;
function tv(a,b,c,d,e){e=e===void 0?!1:e;for(var f=uv({cttAuthInfo:ou(b)||void 0},b),g=z(d),h=g.next();!h.done;h=g.next()){h=h.value;var k=h.getAsJson();(lg(k)||!k.trackingParams&&!k.veType)&&Vt(Error("Child VE logged with no data"));if(R("no_client_ve_attach_unless_shown")){var l=vv(h,b);if(k.veType&&!rv.has(l)&&!sv.has(l)&&!e){if(!R("il_attach_cache_limit")||qv.size<1E3){qv.set(l,[a,b,c,h]);return}R("il_attach_cache_limit")&&qv.size>1E3&&Vt(new S("IL Attach cache exceeded limit"))}h=vv(c,b);qv.has(h)?
wv(c,b):sv.set(h,!0)}}d=d.filter(function(m){m.csn!==b?(m.csn=b,m=!0):m=!1;return m});
c={csn:b,parentVe:c.getAsJson(),childVes:Pb(d,function(m){return m.getAsJson()})};
b==="UNDEFINED_CSN"?xv("visualElementAttached",f,c):a?Mt("visualElementAttached",c,a,f):io("visualElementAttached",c,f)}
function xv(a,b,c){ov.push({Ee:a,payload:c,uh:void 0,options:b});pv||(pv=mq())}
function nq(a){if(ov){for(var b=z(ov),c=b.next();!c.done;c=b.next())c=c.value,c.payload&&(c.payload.csn=a.csn,io(c.Ee,c.payload,c.options));ov.length=0}pv=0}
function vv(a,b){return""+a.getAsJson().veType+a.getAsJson().veCounter+b}
function wv(a,b){a=vv(a,b);qv.has(a)&&(b=qv.get(a)||[],tv(b[0],b[1],b[2],[b[3]],!0),qv.delete(a))}
function uv(a,b){R("log_sequence_info_on_gel_web")&&(a.sequenceGroup=b);return a}
;function yv(){try{return!!self.localStorage}catch(a){return!1}}
;function zv(a){a=a.match(/(.*)::.*::.*/);if(a!==null)return a[1]}
function Av(a){if(yv()){var b=Object.keys(window.localStorage);b=z(b);for(var c=b.next();!c.done;c=b.next()){c=c.value;var d=zv(c);d===void 0||a.includes(d)||self.localStorage.removeItem(c)}}}
function Bv(){if(!yv())return!1;var a=rn(),b=Object.keys(window.localStorage);b=z(b);for(var c=b.next();!c.done;c=b.next())if(c=zv(c.value),c!==void 0&&c!==a)return!0;return!1}
;function Cv(){var a=!1;try{a=!!window.sessionStorage.getItem("session_logininfo")}catch(b){a=!0}return(P("INNERTUBE_CLIENT_NAME")==="WEB"||P("INNERTUBE_CLIENT_NAME")==="WEB_CREATOR")&&a}
function Dv(a){if(P("LOGGED_IN",!0)&&Cv()){var b=P("VALID_SESSION_TEMPDATA_DOMAINS",[]);var c=cc(window.location.href);c&&b.push(c);c=cc(a);Mb(b,c)>=0||!c&&a.lastIndexOf("/",0)==0?(b=dc(a),(b=ec(b))?(b=mv(b),b=(b=$m(b)||null)?bm(b):{}):b=null):b=null;b==null&&(b={});c=b;var d=void 0;Cv()?(d||(d=P("LOGIN_INFO")),d?(c.session_logininfo=d,c=!0):c=!1):c=!1;c&&kv(a,b)}}
;function Ev(a,b,c){b=b===void 0?{}:b;c=c===void 0?!1:c;var d=P("EVENT_ID");d&&(b.ei||(b.ei=d));b&&kv(a,b);if(c)return!1;Dv(a);var e=e===void 0?{}:e;var f=f===void 0?"":f;var g=g===void 0?window:g;a=ic(a,e);Dv(a);f=a+f;var h=h===void 0?wb:h;a:if(h=h===void 0?wb:h,f instanceof sb)h=f;else{for(a=0;a<h.length;++a)if(b=h[a],b instanceof ub&&b.te(f)){h=new sb(f);break a}h=void 0}g=g.location;h=yb(h||tb);h!==void 0&&(g.href=h);return!0}
;function Fv(a){if(ng(P("PLAYER_VARS",{}))!="1"){a&&Hl();try{Gu().then(function(){},function(){}),lm(Fv,18E5)}catch(b){Ul(b)}}}
;var Gv=new Map([["dark","USER_INTERFACE_THEME_DARK"],["light","USER_INTERFACE_THEME_LIGHT"]]);function Hv(){var a=a===void 0?window.location.href:a;if(R("kevlar_disable_theme_param"))return null;var b=ac(bc(5,a));if(R("enable_dark_theme_only_on_shorts")&&b!=null&&b.startsWith("/shorts/"))return"USER_INTERFACE_THEME_DARK";try{var c=cm(a).theme;return Gv.get(c)||null}catch(d){}return null}
;function Iv(){this.h={};if(this.i=bn()){var a=$m("CONSISTENCY");a&&Jv(this,{encryptedTokenJarContents:a})}}
Iv.prototype.handleResponse=function(a,b){if(!b)throw Error("request needs to be passed into ConsistencyService");var c,d;b=((c=b.Ma.context)==null?void 0:(d=c.request)==null?void 0:d.consistencyTokenJars)||[];var e;if(a=(e=a.responseContext)==null?void 0:e.consistencyTokenJar){e=z(b);for(c=e.next();!c.done;c=e.next())delete this.h[c.value.encryptedTokenJarContents];Jv(this,a)}};
function Jv(a,b){if(b.encryptedTokenJarContents&&(a.h[b.encryptedTokenJarContents]=b,typeof b.expirationSeconds==="string")){var c=Number(b.expirationSeconds);setTimeout(function(){delete a.h[b.encryptedTokenJarContents]},c*1E3);
a.i&&Zm("CONSISTENCY",b.encryptedTokenJarContents,c,void 0,!0)}}
;var Kv=window.location.hostname.split(".").slice(-2).join(".");function Lv(){this.j=-1;var a=P("LOCATION_PLAYABILITY_TOKEN");P("INNERTUBE_CLIENT_NAME")==="TVHTML5"&&(this.h=Mv(this))&&(a=this.h.get("yt-location-playability-token"));a&&(this.locationPlayabilityToken=a,this.i=void 0)}
var Nv;function Ov(){Nv=E("yt.clientLocationService.instance");Nv||(Nv=new Lv,D("yt.clientLocationService.instance",Nv));return Nv}
r=Lv.prototype;
r.setLocationOnInnerTubeContext=function(a){a.client||(a.client={});if(this.i)a.client.locationInfo||(a.client.locationInfo={}),a.client.locationInfo.latitudeE7=Math.floor(this.i.coords.latitude*1E7),a.client.locationInfo.longitudeE7=Math.floor(this.i.coords.longitude*1E7),a.client.locationInfo.horizontalAccuracyMeters=Math.round(this.i.coords.accuracy),a.client.locationInfo.forceLocationPlayabilityTokenRefresh=!0;else if(this.o||this.locationPlayabilityToken)a.client.locationPlayabilityToken=this.o||
this.locationPlayabilityToken};
r.handleResponse=function(a){var b;a=(b=a.responseContext)==null?void 0:b.locationPlayabilityToken;a!==void 0&&(this.locationPlayabilityToken=a,this.i=void 0,P("INNERTUBE_CLIENT_NAME")==="TVHTML5"?(this.h=Mv(this))&&this.h.set("yt-location-playability-token",a,15552E3):Zm("YT_CL",JSON.stringify({loctok:a}),15552E3,Kv,!0))};
function Mv(a){return a.h===void 0?new Zn("yt-client-location"):a.h}
r.clearLocationPlayabilityToken=function(a){a==="TVHTML5"?(this.h=Mv(this))&&this.h.remove("yt-location-playability-token"):an("YT_CL");this.o=void 0;this.j!==-1&&(clearTimeout(this.j),this.j=-1)};
r.getCurrentPositionFromGeolocation=function(){var a=this;if(!(navigator&&navigator.geolocation&&navigator.geolocation.getCurrentPosition))return Promise.reject(Error("Geolocation unsupported"));var b=!1,c=1E4;P("INNERTUBE_CLIENT_NAME")==="MWEB"&&(b=!0,c=15E3);return new Promise(function(d,e){navigator.geolocation.getCurrentPosition(function(f){a.i=f;d(f)},function(f){e(f)},{enableHighAccuracy:b,
maximumAge:0,timeout:c})})};
r.createUnpluggedLocationInfo=function(a){var b={};a=a.coords;if(a==null?0:a.latitude)b.latitudeE7=Math.floor(a.latitude*1E7);if(a==null?0:a.longitude)b.longitudeE7=Math.floor(a.longitude*1E7);if(a==null?0:a.accuracy)b.locationRadiusMeters=Math.round(a.accuracy);return b};
r.createLocationInfo=function(a){var b={};a=a.coords;if(a==null?0:a.latitude)b.latitudeE7=Math.floor(a.latitude*1E7);if(a==null?0:a.longitude)b.longitudeE7=Math.floor(a.longitude*1E7);return b};function Pv(a){var b={"Content-Type":"application/json"};P("EOM_VISITOR_DATA")?b["X-Goog-EOM-Visitor-Id"]=P("EOM_VISITOR_DATA"):P("VISITOR_DATA")&&(b["X-Goog-Visitor-Id"]=P("VISITOR_DATA"));b["X-Youtube-Bootstrap-Logged-In"]=P("LOGGED_IN",!1);P("DEBUG_SETTINGS_METADATA")&&(b["X-Debug-Settings-Metadata"]=P("DEBUG_SETTINGS_METADATA"));a!=="cors"&&((a=P("INNERTUBE_CONTEXT_CLIENT_NAME"))&&(b["X-Youtube-Client-Name"]=a),(a=P("INNERTUBE_CONTEXT_CLIENT_VERSION"))&&(b["X-Youtube-Client-Version"]=a),(a=P("CHROME_CONNECTED_HEADER"))&&
(b["X-Youtube-Chrome-Connected"]=a),(a=P("DOMAIN_ADMIN_STATE"))&&(b["X-Youtube-Domain-Admin-State"]=a),P("ENABLE_LAVA_HEADER_ON_IT_EXPANSION")&&(a=P("SERIALIZED_LAVA_DEVICE_CONTEXT"))&&(b["X-YouTube-Lava-Device-Context"]=a));return b}
;function Qv(){this.h={}}
Qv.prototype.contains=function(a){return Object.prototype.hasOwnProperty.call(this.h,a)};
Qv.prototype.get=function(a){if(this.contains(a))return this.h[a]};
Qv.prototype.set=function(a,b){this.h[a]=b};
Qv.prototype.remove=function(a){delete this.h[a]};function Rv(){this.mappings=new Qv}
Rv.prototype.getModuleId=function(a){return a.serviceId.getModuleId()};
Rv.prototype.get=function(a){a:{var b=this.mappings.get(a.toString());switch(b.type){case "mapping":a=b.value;break a;case "factory":b=b.value();this.mappings.set(a.toString(),{type:"mapping",value:b});a=b;break a;default:a=Eb(b)}}return a};
new Rv;function Sv(a){return function(){return new a}}
;var Tv={},Uv=(Tv.WEB_UNPLUGGED="^unplugged/",Tv.WEB_UNPLUGGED_ONBOARDING="^unplugged/",Tv.WEB_UNPLUGGED_OPS="^unplugged/",Tv.WEB_UNPLUGGED_PUBLIC="^unplugged/",Tv.WEB_CREATOR="^creator/",Tv.WEB_KIDS="^kids/",Tv.WEB_EXPERIMENTS="^experiments/",Tv.WEB_MUSIC="^music/",Tv.WEB_REMIX="^music/",Tv.WEB_MUSIC_EMBEDDED_PLAYER="^music/",Tv.WEB_MUSIC_EMBEDDED_PLAYER="^main_app/|^sfv/",Tv);
function Vv(a){var b=b===void 0?"UNKNOWN_INTERFACE":b;if(a.length===1)return a[0];var c=Uv[b];if(c){c=new RegExp(c);for(var d=z(a),e=d.next();!e.done;e=d.next())if(e=e.value,c.exec(e))return e}var f=[];Object.entries(Uv).forEach(function(g){var h=z(g);g=h.next().value;h=h.next().value;b!==g&&f.push(h)});
c=new RegExp(f.join("|"));a.sort(function(g,h){return g.length-h.length});
d=z(a);for(e=d.next();!e.done;e=d.next())if(e=e.value,!c.exec(e))return e;return a[0]}
;function Wv(){}
Wv.prototype.u=function(a,b,c){b=b===void 0?{}:b;c=c===void 0?Ym:c;var d=a.clickTrackingParams,e=this.o,f=!1;f=f===void 0?!1:f;e=e===void 0?!1:e;var g=P("INNERTUBE_CONTEXT");if(g){g=qg(g);R("web_no_tracking_params_in_shell_killswitch")||delete g.clickTracking;g.client||(g.client={});var h=g.client;h.clientName==="MWEB"&&h.clientFormFactor!=="AUTOMOTIVE_FORM_FACTOR"&&(h.clientFormFactor=P("IS_TABLET")?"LARGE_FORM_FACTOR":"SMALL_FORM_FACTOR");h.screenWidthPoints=window.innerWidth;h.screenHeightPoints=
window.innerHeight;h.screenPixelDensity=Math.round(window.devicePixelRatio||1);h.screenDensityFloat=window.devicePixelRatio||1;h.utcOffsetMinutes=-Math.floor((new Date).getTimezoneOffset());var k=k===void 0?!1:k;fn();var l="USER_INTERFACE_THEME_LIGHT";jn(165)?l="USER_INTERFACE_THEME_DARK":jn(174)?l="USER_INTERFACE_THEME_LIGHT":!R("kevlar_legacy_browsers")&&window.matchMedia&&window.matchMedia("(prefers-color-scheme)").matches&&window.matchMedia("(prefers-color-scheme: dark)").matches&&(l="USER_INTERFACE_THEME_DARK");
k=k?l:Hv()||l;h.userInterfaceTheme=k;if(!f){if(k=on())h.connectionType=k;R("web_log_effective_connection_type")&&(k=pn())&&(g.client.effectiveConnectionType=k)}var m;if(R("web_log_memory_total_kbytes")&&((m=C.navigator)==null?0:m.deviceMemory)){var n;m=(n=C.navigator)==null?void 0:n.deviceMemory;g.client.memoryTotalKbytes=""+m*1E6}R("web_gcf_hashes_innertube")&&(k=Wp())&&(n=k.coldConfigData,m=k.coldHashData,k=k.hotHashData,g.client.configInfo=g.client.configInfo||{},n&&(g.client.configInfo.coldConfigData=
n),m&&(g.client.configInfo.coldHashData=m),k&&(g.client.configInfo.hotHashData=k));n=cm(C.location.href);!R("web_populate_internal_geo_killswitch")&&n.internalcountrycode&&(h.internalGeo=n.internalcountrycode);h.clientName==="MWEB"||h.clientName==="WEB"?(h.mainAppWebInfo={graftUrl:C.location.href},R("kevlar_woffle")&&Tm.h&&(n=Tm.h,h.mainAppWebInfo.pwaInstallabilityStatus=!n.h&&n.i?"PWA_INSTALLABILITY_STATUS_CAN_BE_INSTALLED":"PWA_INSTALLABILITY_STATUS_UNKNOWN"),h.mainAppWebInfo.webDisplayMode=Um(),
h.mainAppWebInfo.isWebNativeShareAvailable=navigator&&navigator.share!==void 0):h.clientName==="TVHTML5"&&(!R("web_lr_app_quality_killswitch")&&(n=P("LIVING_ROOM_APP_QUALITY"))&&(h.tvAppInfo=Object.assign(h.tvAppInfo||{},{appQuality:n})),n=P("LIVING_ROOM_CERTIFICATION_SCOPE"))&&(h.tvAppInfo=Object.assign(h.tvAppInfo||{},{certificationScope:n}));if(!R("web_populate_time_zone_itc_killswitch")){b:{if(typeof Intl!=="undefined")try{var p=(new Intl.DateTimeFormat).resolvedOptions().timeZone;break b}catch(oa){}p=
void 0}p&&(h.timeZone=p)}(p=P("EXPERIMENTS_TOKEN",""))?h.experimentsToken=p:delete h.experimentsToken;p=pm();Iv.h||(Iv.h=new Iv);h=Iv.h.h;n=[];m=0;for(var t in h)n[m++]=h[t];g.request=Object.assign({},g.request,{internalExperimentFlags:p,consistencyTokenJars:n});!R("web_prequest_context_killswitch")&&(t=P("INNERTUBE_CONTEXT_PREQUEST_CONTEXT"))&&(g.request.externalPrequestContext=t);p=fn();t=jn(58);p=p.get("gsml","");g.user=Object.assign({},g.user);t&&(g.user.enableSafetyMode=t);p&&(g.user.lockedSafetyMode=
!0);R("warm_op_csn_cleanup")?e&&(f=mu())&&(g.clientScreenNonce=f):!f&&(f=mu())&&(g.clientScreenNonce=f);d&&(g.clickTracking={clickTrackingParams:d});if(d=E("yt.mdx.remote.remoteClient_"))g.remoteClient=d;Ov().setLocationOnInnerTubeContext(g);try{var w=gm(),x=w.bid;delete w.bid;g.adSignalsInfo={params:[],bid:x};var y=z(Object.entries(w));for(var G=y.next();!G.done;G=y.next()){var I=z(G.value),X=I.next().value,ea=I.next().value;w=X;x=ea;d=void 0;(d=g.adSignalsInfo.params)==null||d.push({key:w,value:""+
x})}var Ja,bb;if(((Ja=g.client)==null?void 0:Ja.clientName)==="TVHTML5"||((bb=g.client)==null?void 0:bb.clientName)==="TVHTML5_UNPLUGGED"){var ba=P("INNERTUBE_CONTEXT");ba.adSignalsInfo&&(g.adSignalsInfo.advertisingId=ba.adSignalsInfo.advertisingId,g.adSignalsInfo.advertisingIdSignalType="DEVICE_ID_TYPE_CONNECTED_TV_IFA",g.adSignalsInfo.limitAdTracking=ba.adSignalsInfo.limitAdTracking)}}catch(oa){Ut(oa)}y=g}else Ut(Error("Error: No InnerTubeContext shell provided in ytconfig.")),y={};y={context:y};
if(G=this.i(a)){this.h(y,G,b);var Y;b="/youtubei/v1/"+Vv(this.j());(G=(Y=bt(a.commandMetadata,vl))==null?void 0:Y.apiUrl)&&(b=G);Y=b;(b=P("INNERTUBE_HOST_OVERRIDE"))&&(Y=String(b)+String(dc(Y)));b={};R("json_condensed_response")&&(b.prettyPrint="false");Y=em(Y,b||{},!1);a=Object.assign({},{command:a},void 0);a={input:Y,ib:wu(Y),Ma:y,config:a};a.config.Vb?a.config.Vb.identity=c:a.config.Vb={identity:c};return a}Ut(new S("Error: Failed to create Request from Command.",a))};
fa.Object.defineProperties(Wv.prototype,{o:{configurable:!0,enumerable:!0,get:function(){return!1}}});
function Xv(){}
v(Xv,Wv);function Yv(){}
v(Yv,Xv);Yv.prototype.u=function(){return{input:"/getDatasyncIdsEndpoint",ib:wu("/getDatasyncIdsEndpoint","GET"),Ma:{}}};
Yv.prototype.j=function(){return[]};
Yv.prototype.i=function(){};
Yv.prototype.h=function(){};var Zv={},$v=(Zv.GET_DATASYNC_IDS=Sv(Yv),Zv);function aw(a){var b;(b=E("ytcsi."+(a||"")+"data_"))||(b={tick:{},info:{}},D("ytcsi."+(a||"")+"data_",b));return b}
function bw(){var a=aw();a.info||(a.info={});return a.info}
function cw(a){a=aw(a);a.metadata||(a.metadata={});return a.metadata}
function dw(a){a=aw(a);a.tick||(a.tick={});return a.tick}
function ew(a){a=aw(a);if(a.gel){var b=a.gel;b.gelInfos||(b.gelInfos={});b.gelTicks||(b.gelTicks={})}else a.gel={gelTicks:{},gelInfos:{}};return a.gel}
function fw(a){a=ew(a);a.gelInfos||(a.gelInfos={});return a.gelInfos}
function gw(a){var b=aw(a).nonce;b||(b=cu(),aw(a).nonce=b);return b}
;function hw(){var a=E("ytcsi.debug");a||(a=[],D("ytcsi.debug",a),D("ytcsi.reference",{}));return a}
function iw(a){a=a||"";var b=E("ytcsi.reference");b||(hw(),b=E("ytcsi.reference"));if(b[a])return b[a];var c=hw(),d={timerName:a,info:{},tick:{},span:{},jspbInfo:[]};c.push(d);return b[a]=d}
;var U={},jw=(U["analytics.explore"]="LATENCY_ACTION_CREATOR_ANALYTICS_EXPLORE",U["artist.analytics"]="LATENCY_ACTION_CREATOR_ARTIST_ANALYTICS",U["artist.events"]="LATENCY_ACTION_CREATOR_ARTIST_CONCERTS",U["artist.presskit"]="LATENCY_ACTION_CREATOR_ARTIST_PROFILE",U["asset.claimed_videos"]="LATENCY_ACTION_CREATOR_CMS_ASSET_CLAIMED_VIDEOS",U["asset.composition"]="LATENCY_ACTION_CREATOR_CMS_ASSET_COMPOSITION",U["asset.composition_ownership"]="LATENCY_ACTION_CREATOR_CMS_ASSET_COMPOSITION_OWNERSHIP",U["asset.composition_policy"]=
"LATENCY_ACTION_CREATOR_CMS_ASSET_COMPOSITION_POLICY",U["asset.embeds"]="LATENCY_ACTION_CREATOR_CMS_ASSET_EMBEDS",U["asset.history"]="LATENCY_ACTION_CREATOR_CMS_ASSET_HISTORY",U["asset.issues"]="LATENCY_ACTION_CREATOR_CMS_ASSET_ISSUES",U["asset.licenses"]="LATENCY_ACTION_CREATOR_CMS_ASSET_LICENSES",U["asset.metadata"]="LATENCY_ACTION_CREATOR_CMS_ASSET_METADATA",U["asset.ownership"]="LATENCY_ACTION_CREATOR_CMS_ASSET_OWNERSHIP",U["asset.policy"]="LATENCY_ACTION_CREATOR_CMS_ASSET_POLICY",U["asset.references"]=
"LATENCY_ACTION_CREATOR_CMS_ASSET_REFERENCES",U["asset.shares"]="LATENCY_ACTION_CREATOR_CMS_ASSET_SHARES",U["asset.sound_recordings"]="LATENCY_ACTION_CREATOR_CMS_ASSET_SOUND_RECORDINGS",U["asset_group.assets"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_ASSETS",U["asset_group.campaigns"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_CAMPAIGNS",U["asset_group.claimed_videos"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_CLAIMED_VIDEOS",U["asset_group.metadata"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_METADATA",U["song.analytics"]=
"LATENCY_ACTION_CREATOR_SONG_ANALYTICS",U.creator_channel_dashboard="LATENCY_ACTION_CREATOR_CHANNEL_DASHBOARD",U["channel.analytics"]="LATENCY_ACTION_CREATOR_CHANNEL_ANALYTICS",U["channel.comments"]="LATENCY_ACTION_CREATOR_CHANNEL_COMMENTS",U["channel.content"]="LATENCY_ACTION_CREATOR_POST_LIST",U["channel.content.promotions"]="LATENCY_ACTION_CREATOR_PROMOTION_LIST",U["channel.copyright"]="LATENCY_ACTION_CREATOR_CHANNEL_COPYRIGHT",U["channel.editing"]="LATENCY_ACTION_CREATOR_CHANNEL_EDITING",U["channel.monetization"]=
"LATENCY_ACTION_CREATOR_CHANNEL_MONETIZATION",U["channel.music"]="LATENCY_ACTION_CREATOR_CHANNEL_MUSIC",U["channel.music_storefront"]="LATENCY_ACTION_CREATOR_CHANNEL_MUSIC_STOREFRONT",U["channel.playlists"]="LATENCY_ACTION_CREATOR_CHANNEL_PLAYLISTS",U["channel.translations"]="LATENCY_ACTION_CREATOR_CHANNEL_TRANSLATIONS",U["channel.videos"]="LATENCY_ACTION_CREATOR_CHANNEL_VIDEOS",U["channel.live_streaming"]="LATENCY_ACTION_CREATOR_LIVE_STREAMING",U["dialog.copyright_strikes"]="LATENCY_ACTION_CREATOR_DIALOG_COPYRIGHT_STRIKES",
U["dialog.video_copyright"]="LATENCY_ACTION_CREATOR_DIALOG_VIDEO_COPYRIGHT",U["dialog.uploads"]="LATENCY_ACTION_CREATOR_DIALOG_UPLOADS",U.owner="LATENCY_ACTION_CREATOR_CMS_DASHBOARD",U["owner.allowlist"]="LATENCY_ACTION_CREATOR_CMS_ALLOWLIST",U["owner.analytics"]="LATENCY_ACTION_CREATOR_CMS_ANALYTICS",U["owner.art_tracks"]="LATENCY_ACTION_CREATOR_CMS_ART_TRACKS",U["owner.assets"]="LATENCY_ACTION_CREATOR_CMS_ASSETS",U["owner.asset_groups"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUPS",U["owner.bulk"]=
"LATENCY_ACTION_CREATOR_CMS_BULK_HISTORY",U["owner.campaigns"]="LATENCY_ACTION_CREATOR_CMS_CAMPAIGNS",U["owner.channel_invites"]="LATENCY_ACTION_CREATOR_CMS_CHANNEL_INVITES",U["owner.channels"]="LATENCY_ACTION_CREATOR_CMS_CHANNELS",U["owner.claimed_videos"]="LATENCY_ACTION_CREATOR_CMS_CLAIMED_VIDEOS",U["owner.claims"]="LATENCY_ACTION_CREATOR_CMS_MANUAL_CLAIMING",U["owner.claims.manual"]="LATENCY_ACTION_CREATOR_CMS_MANUAL_CLAIMING",U["owner.delivery"]="LATENCY_ACTION_CREATOR_CMS_CONTENT_DELIVERY",
U["owner.delivery_templates"]="LATENCY_ACTION_CREATOR_CMS_DELIVERY_TEMPLATES",U["owner.issues"]="LATENCY_ACTION_CREATOR_CMS_ISSUES",U["owner.licenses"]="LATENCY_ACTION_CREATOR_CMS_LICENSES",U["owner.pitch_music"]="LATENCY_ACTION_CREATOR_CMS_PITCH_MUSIC",U["owner.policies"]="LATENCY_ACTION_CREATOR_CMS_POLICIES",U["owner.releases"]="LATENCY_ACTION_CREATOR_CMS_RELEASES",U["owner.reports"]="LATENCY_ACTION_CREATOR_CMS_REPORTS",U["owner.videos"]="LATENCY_ACTION_CREATOR_CMS_VIDEOS",U["playlist.videos"]=
"LATENCY_ACTION_CREATOR_PLAYLIST_VIDEO_LIST",U["post.comments"]="LATENCY_ACTION_CREATOR_POST_COMMENTS",U["post.edit"]="LATENCY_ACTION_CREATOR_POST_EDIT",U["promotion.edit"]="LATENCY_ACTION_CREATOR_PROMOTION_EDIT",U["video.analytics"]="LATENCY_ACTION_CREATOR_VIDEO_ANALYTICS",U["video.claims"]="LATENCY_ACTION_CREATOR_VIDEO_CLAIMS",U["video.comments"]="LATENCY_ACTION_CREATOR_VIDEO_COMMENTS",U["video.copyright"]="LATENCY_ACTION_CREATOR_VIDEO_COPYRIGHT",U["video.edit"]="LATENCY_ACTION_CREATOR_VIDEO_EDIT",
U["video.editor"]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR",U["video.editor_async"]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR_ASYNC",U["video.live_settings"]="LATENCY_ACTION_CREATOR_VIDEO_LIVE_SETTINGS",U["video.live_streaming"]="LATENCY_ACTION_CREATOR_VIDEO_LIVE_STREAMING",U["video.monetization"]="LATENCY_ACTION_CREATOR_VIDEO_MONETIZATION",U["video.policy"]="LATENCY_ACTION_CREATOR_VIDEO_POLICY",U["video.rights_management"]="LATENCY_ACTION_CREATOR_VIDEO_RIGHTS_MANAGEMENT",U["video.translations"]=
"LATENCY_ACTION_CREATOR_VIDEO_TRANSLATIONS",U),V={},kw=(V.auto_search="LATENCY_ACTION_AUTO_SEARCH",V.ad_to_ad="LATENCY_ACTION_AD_TO_AD",V.ad_to_video="LATENCY_ACTION_AD_TO_VIDEO",V.app_startup="LATENCY_ACTION_APP_STARTUP",V.browse="LATENCY_ACTION_BROWSE",V.cast_splash="LATENCY_ACTION_CAST_SPLASH",V.channel_activity="LATENCY_ACTION_KIDS_CHANNEL_ACTIVITY",V.channels="LATENCY_ACTION_CHANNELS",V.chips="LATENCY_ACTION_CHIPS",V.commerce_transaction="LATENCY_ACTION_COMMERCE_TRANSACTION",V.direct_playback=
"LATENCY_ACTION_DIRECT_PLAYBACK",V.editor="LATENCY_ACTION_EDITOR",V.embed="LATENCY_ACTION_EMBED",V.entity_key_serialization_perf="LATENCY_ACTION_ENTITY_KEY_SERIALIZATION_PERF",V.entity_key_deserialization_perf="LATENCY_ACTION_ENTITY_KEY_DESERIALIZATION_PERF",V.explore="LATENCY_ACTION_EXPLORE",V.favorites="LATENCY_ACTION_FAVORITES",V.home="LATENCY_ACTION_HOME",V.inboarding="LATENCY_ACTION_INBOARDING",V.library="LATENCY_ACTION_LIBRARY",V.live="LATENCY_ACTION_LIVE",V.live_pagination="LATENCY_ACTION_LIVE_PAGINATION",
V.management="LATENCY_ACTION_MANAGEMENT",V.mini_app="LATENCY_ACTION_MINI_APP_PLAY",V.notification_settings="LATENCY_ACTION_KIDS_NOTIFICATION_SETTINGS",V.onboarding="LATENCY_ACTION_ONBOARDING",V.parent_profile_settings="LATENCY_ACTION_KIDS_PARENT_PROFILE_SETTINGS",V.parent_tools_collection="LATENCY_ACTION_PARENT_TOOLS_COLLECTION",V.parent_tools_dashboard="LATENCY_ACTION_PARENT_TOOLS_DASHBOARD",V.player_att="LATENCY_ACTION_PLAYER_ATTESTATION",V.prebuffer="LATENCY_ACTION_PREBUFFER",V.prefetch="LATENCY_ACTION_PREFETCH",
V.profile_settings="LATENCY_ACTION_KIDS_PROFILE_SETTINGS",V.profile_switcher="LATENCY_ACTION_LOGIN",V.projects="LATENCY_ACTION_PROJECTS",V.reel_watch="LATENCY_ACTION_REEL_WATCH",V.results="LATENCY_ACTION_RESULTS",V.red="LATENCY_ACTION_PREMIUM_PAGE_GET_BROWSE",V.premium="LATENCY_ACTION_PREMIUM_PAGE_GET_BROWSE",V.privacy_policy="LATENCY_ACTION_KIDS_PRIVACY_POLICY",V.review="LATENCY_ACTION_REVIEW",V.search_overview_answer="LATENCY_ACTION_SEARCH_OVERVIEW_ANSWER",V.search_ui="LATENCY_ACTION_SEARCH_UI",
V.search_suggest="LATENCY_ACTION_SUGGEST",V.search_zero_state="LATENCY_ACTION_SEARCH_ZERO_STATE",V.secret_code="LATENCY_ACTION_KIDS_SECRET_CODE",V.seek="LATENCY_ACTION_PLAYER_SEEK",V.settings="LATENCY_ACTION_SETTINGS",V.store="LATENCY_ACTION_STORE",V.supervision_dashboard="LATENCY_ACTION_KIDS_SUPERVISION_DASHBOARD",V.tenx="LATENCY_ACTION_TENX",V.video_to_ad="LATENCY_ACTION_VIDEO_TO_AD",V.watch="LATENCY_ACTION_WATCH",V.watch_it_again="LATENCY_ACTION_KIDS_WATCH_IT_AGAIN",V["watch,watch7"]="LATENCY_ACTION_WATCH",
V["watch,watch7_html5"]="LATENCY_ACTION_WATCH",V["watch,watch7ad"]="LATENCY_ACTION_WATCH",V["watch,watch7ad_html5"]="LATENCY_ACTION_WATCH",V.wn_comments="LATENCY_ACTION_LOAD_COMMENTS",V.ww_rqs="LATENCY_ACTION_WHO_IS_WATCHING",V.voice_assistant="LATENCY_ACTION_VOICE_ASSISTANT",V.cast_load_by_entity_to_watch="LATENCY_ACTION_CAST_LOAD_BY_ENTITY_TO_WATCH",V.networkless_performance="LATENCY_ACTION_NETWORKLESS_PERFORMANCE",V.gel_compression="LATENCY_ACTION_GEL_COMPRESSION",V.gel_jspb_serialize="LATENCY_ACTION_GEL_JSPB_SERIALIZE",
V.attestation_challenge_fetch="LATENCY_ACTION_ATTESTATION_CHALLENGE_FETCH",V);Object.assign(kw,jw);function lw(a,b){cq.call(this,1,arguments);this.timer=b}
v(lw,cq);var mw=new dq("aft-recorded",lw);D("ytLoggingGelSequenceIdObj_",C.ytLoggingGelSequenceIdObj_||{});var nw=C.ytLoggingLatencyUsageStats_||{};D("ytLoggingLatencyUsageStats_",nw);function ow(){this.h=0}
function pw(){ow.h||(ow.h=new ow);return ow.h}
ow.prototype.tick=function(a,b,c,d){qw(this,"tick_"+a+"_"+b)||io("latencyActionTicked",{tickName:a,clientActionNonce:b},{timestamp:c,cttAuthInfo:d})};
ow.prototype.info=function(a,b,c){var d=Object.keys(a).join("");qw(this,"info_"+d+"_"+b)||(a=Object.assign({},a),a.clientActionNonce=b,io("latencyActionInfo",a,{cttAuthInfo:c}))};
ow.prototype.jspbInfo=function(){};
ow.prototype.span=function(a,b,c){var d=Object.keys(a).join("");qw(this,"span_"+d+"_"+b)||(a.clientActionNonce=b,io("latencyActionSpan",a,{cttAuthInfo:c}))};
function qw(a,b){nw[b]=nw[b]||{count:0};var c=nw[b];c.count++;c.time=T();a.h||(a.h=tn(function(){var d=T(),e;for(e in nw)nw[e]&&d-nw[e].time>6E4&&delete nw[e];a&&(a.h=0)},5E3));
return c.count>5?(c.count===6&&Math.random()*1E5<1&&(c=new S("CSI data exceeded logging limit with key",b.split("_")),b.indexOf("plev")>=0||Vt(c)),!0):!1}
;var rw=window;function sw(){this.timing={};this.clearResourceTimings=function(){};
this.webkitClearResourceTimings=function(){};
this.mozClearResourceTimings=function(){};
this.msClearResourceTimings=function(){};
this.oClearResourceTimings=function(){}}
function tw(){var a;if(R("csi_use_performance_navigation_timing")||R("csi_use_performance_navigation_timing_tvhtml5")){var b,c,d,e=W==null?void 0:(a=W.getEntriesByType)==null?void 0:(b=a.call(W,"navigation"))==null?void 0:(c=b[0])==null?void 0:(d=c.toJSON)==null?void 0:d.call(c);e?(e.requestStart=uw(e.requestStart),e.responseEnd=uw(e.responseEnd),e.redirectStart=uw(e.redirectStart),e.redirectEnd=uw(e.redirectEnd),e.domainLookupEnd=uw(e.domainLookupEnd),e.connectStart=uw(e.connectStart),e.connectEnd=
uw(e.connectEnd),e.responseStart=uw(e.responseStart),e.secureConnectionStart=uw(e.secureConnectionStart),e.domainLookupStart=uw(e.domainLookupStart),e.isPerformanceNavigationTiming=!0,a=e):a=W.timing}else a=R("csi_performance_timing_to_object")?JSON.parse(JSON.stringify(W.timing)):W.timing;return a}
function uw(a){return Math.round(vw()+a)}
function vw(){return(R("csi_use_time_origin")||R("csi_use_time_origin_tvhtml5"))&&W.timeOrigin?Math.floor(W.timeOrigin):W.timing.navigationStart}
var W=rw.performance||rw.mozPerformance||rw.msPerformance||rw.webkitPerformance||new sw;var ww=!1,xw=!1,yw={'script[name="scheduler/scheduler"]':"sj",'script[name="player/base"]':"pj",'link[rel="preload"][name="player/embed"]':"pej",'link[rel="stylesheet"][name="www-player"]':"pc",'link[rel="stylesheet"][name="player/www-player"]':"pc",'script[name="desktop_polymer/desktop_polymer"]':"dpj",'link[rel="import"][name="desktop_polymer"]':"dph",'script[name="mobile-c3"]':"mcj",'link[rel="stylesheet"][name="mobile-c3"]':"mcc",'script[name="player-plasma-ias-phone/base"]':"mcppj",'script[name="player-plasma-ias-tablet/base"]':"mcptj",
'link[rel="stylesheet"][name="mobile-polymer-player-ias"]':"mcpc",'link[rel="stylesheet"][name="mobile-polymer-player-svg-ias"]':"mcpsc",'script[name="mobile_blazer_core_mod"]':"mbcj",'link[rel="stylesheet"][name="mobile_blazer_css"]':"mbc",'script[name="mobile_blazer_logged_in_users_mod"]':"mbliuj",'script[name="mobile_blazer_logged_out_users_mod"]':"mblouj",'script[name="mobile_blazer_noncore_mod"]':"mbnj","#player_css":"mbpc",'script[name="mobile_blazer_desktopplayer_mod"]':"mbpj",'link[rel="stylesheet"][name="mobile_blazer_tablet_css"]':"mbtc",
'script[name="mobile_blazer_watch_mod"]':"mbwj"};Wa(W.clearResourceTimings||W.webkitClearResourceTimings||W.mozClearResourceTimings||W.msClearResourceTimings||W.oClearResourceTimings||fi,W);function zw(a,b){if(!R("web_csi_action_sampling_enabled")||!aw(b).actionDisabled){var c=iw(b||"");ev(c.info,a);a.loadType&&(c=a.loadType,cw(b).loadType=c);ev(fw(b),a);c=gw(b);b=aw(b).cttAuthInfo;pw().info(a,c,b)}}
function Aw(){var a,b,c,d;return((d=Ds().resolve(new xs(Sp))==null?void 0:(a=Tp())==null?void 0:(b=a.loggingHotConfig)==null?void 0:(c=b.csiConfig)==null?void 0:c.debugTicks)!=null?d:[]).map(function(e){return Object.values(e)[0]})}
function Z(a,b,c){if(!R("web_csi_action_sampling_enabled")||!aw(c).actionDisabled){var d=gw(c),e;if(e=R("web_csi_debug_sample_enabled")&&d){(Ds().resolve(new xs(Sp))==null?0:Tp())&&!xw&&(xw=!0,Z("gcfl",T(),c));var f,g,h;e=(Ds().resolve(new xs(Sp))==null?void 0:(f=Tp())==null?void 0:(g=f.loggingHotConfig)==null?void 0:(h=g.csiConfig)==null?void 0:h.debugSampleWeight)||0;if(f=e!==0)b:{f=Aw();if(f.length>0)for(g=0;g<f.length;g++)if(a===f[g]){f=!0;break b}f=!1}if(f){for(g=f=0;g<d.length;g++)f=f*31+d.charCodeAt(g),
g<d.length-1&&(f%=0x800000000000);e=f%1E5%e!==0;aw(c).debugTicksExcludedLogged||(f={},f.debugTicksExcluded=e,zw(f,c));aw(c).debugTicksExcludedLogged=!0}else e=!1}if(!e){if(a[0]!=="_"&&(e=a,f=b,!R("enable_strip_performance_mark_in_prod")&&W.mark))if(e.startsWith("mark_")||(e="mark_"+e),c&&(e+=" ("+c+")"),f===void 0||R("web_csi_disable_alt_time_performance_mark"))W.mark(e);else{f=R("csi_use_performance_navigation_timing")||R("csi_use_performance_navigation_timing_tvhtml5")?f-W.timeOrigin:f-(W.timeOrigin||
W.timing.navigationStart);try{W.mark(e,{startTime:f})}catch(k){}}e=iw(c||"");e.tick[a]=b||T();if(e.callback&&e.callback[a])for(e=z(e.callback[a]),f=e.next();!f.done;f=e.next())f=f.value,f();e=ew(c);e.gelTicks&&(e.gelTicks[a]=!0);f=dw(c);e=b||T();R("log_repeated_ytcsi_ticks")?a in f||(f[a]=e):f[a]=e;f=aw(c).cttAuthInfo;a==="_start"?(a=pw(),qw(a,"baseline_"+d)||io("latencyActionBaselined",{clientActionNonce:d},{timestamp:b,cttAuthInfo:f})):pw().tick(a,d,b,f);Bw(c);return e}}}
function Cw(){var a=document;if("visibilityState"in a)a=a.visibilityState;else{var b=Vr+"VisibilityState";a=b in a?a[b]:void 0}switch(a){case "hidden":return 0;case "visible":return 1;case "prerender":return 2;case "unloaded":return 3;default:return-1}}
function Dw(){function a(f,g,h){g=g.match("_rid")?g.split("_rid")[0]:g;typeof h==="number"&&(h=JSON.stringify(h));f.requestIds?f.requestIds.push({endpoint:g,id:h}):f.requestIds=[{endpoint:g,id:h}]}
for(var b={},c=z(Object.entries(P("TIMING_INFO",{}))),d=c.next();!d.done;d=c.next()){var e=z(d.value);d=e.next().value;e=e.next().value;switch(d){case "GetBrowse_rid":a(b,d,e);break;case "GetGuide_rid":a(b,d,e);break;case "GetHome_rid":a(b,d,e);break;case "GetPlayer_rid":a(b,d,e);break;case "GetSearch_rid":a(b,d,e);break;case "GetSettings_rid":a(b,d,e);break;case "GetTrending_rid":a(b,d,e);break;case "GetWatchNext_rid":a(b,d,e);break;case "yt_red":b.isRedSubscriber=!!e;break;case "yt_ad":b.isMonetized=
!!e}}return b}
function Ew(a,b){a=document.querySelector(a);if(!a)return!1;var c="",d=a.nodeName;d==="SCRIPT"?(c=a.src,c||(c=a.getAttribute("data-timing-href"))&&(c=window.location.protocol+c)):d==="LINK"&&(c=a.href);Hb(document)&&a.setAttribute("nonce",Hb(document));return c?(a=W.getEntriesByName(c))&&a[0]&&(a=a[0],c=vw(),Z("rsf_"+b,c+Math.round(a.fetchStart)),Z("rse_"+b,c+Math.round(a.responseEnd)),a.transferSize!==void 0&&a.transferSize===0)?!0:!1:!1}
function Fw(){var a=window.location.protocol,b=W.getEntriesByType("resource");b=Ob(b,function(c){return c.name.indexOf(a+"//fonts.gstatic.com/s/")===0});
(b=Qb(b,function(c,d){return d.duration>c.duration?d:c},{duration:0}))&&b.startTime>0&&b.responseEnd>0&&(Z("wffs",uw(b.startTime)),Z("wffe",uw(b.responseEnd)))}
function Gw(a){var b=Hw("aft",a);if(b)return b;b=P((a||"")+"TIMING_AFT_KEYS",["ol"]);for(var c=b.length,d=0;d<c;d++){var e=Hw(b[d],a);if(e)return e}return NaN}
function Hw(a,b){if(a=dw(b)[a])return typeof a==="number"?a:a[a.length-1]}
function Bw(a){var b=Hw("_start",a),c=Gw(a),d=R("enable_cow_info_csi")||!ww;b&&c&&d&&(iq(mw,new lw(Math.round(c-b),a)),ww=!0)}
function Iw(){if(W.getEntriesByType){var a=W.getEntriesByType("paint");if(a=Rb(a,function(c){return c.name==="first-paint"}))return uw(a.startTime)}var b;
R("csi_use_performance_navigation_timing")||R("csi_use_performance_navigation_timing_tvhtml5")?b=W.getEntriesByType("first-paint")[0].startTime:b=W.timing.Ah;return b?Math.max(0,b):0}
;function Jw(a,b){Tl(function(){iw("").info.actionType=a;b&&Pl("TIMING_AFT_KEYS",b);Pl("TIMING_ACTION",a);var c=Dw();Object.keys(c).length>0&&zw(c);c={isNavigation:!0,actionType:kw[P("TIMING_ACTION")]||"LATENCY_ACTION_UNKNOWN"};var d=P("PREVIOUS_ACTION");d&&(c.previousAction=kw[d]||"LATENCY_ACTION_UNKNOWN");if(d=P("CLIENT_PROTOCOL"))c.httpProtocol=d;if(d=P("CLIENT_TRANSPORT"))c.transportProtocol=d;(d=mu())&&d!=="UNDEFINED_CSN"&&(c.clientScreenNonce=d);d=Cw();if(d===1||d===-1)c.isVisible=!0;cw();bw();
c.loadType="cold";d=bw();var e=tw(),f=vw(),g=P("CSI_START_TIMESTAMP_MILLIS",0);g>0&&!R("embeds_web_enable_csi_start_override_killswitch")&&(f=g);f&&(Z("srt",e.responseStart),d.prerender!==1&&Z("_start",f,void 0));d=Iw();d>0&&Z("fpt",d);d=tw();d.isPerformanceNavigationTiming&&zw({performanceNavigationTiming:!0},void 0);Z("nreqs",d.requestStart,void 0);Z("nress",d.responseStart,void 0);Z("nrese",d.responseEnd,void 0);d.redirectEnd-d.redirectStart>0&&(Z("nrs",d.redirectStart,void 0),Z("nre",d.redirectEnd,
void 0));d.domainLookupEnd-d.domainLookupStart>0&&(Z("ndnss",d.domainLookupStart,void 0),Z("ndnse",d.domainLookupEnd,void 0));d.connectEnd-d.connectStart>0&&(Z("ntcps",d.connectStart,void 0),Z("ntcpe",d.connectEnd,void 0));d.secureConnectionStart>=vw()&&d.connectEnd-d.secureConnectionStart>0&&(Z("nstcps",d.secureConnectionStart,void 0),Z("ntcpe",d.connectEnd,void 0));W&&"getEntriesByType"in W&&Fw();d=[];if(document.querySelector&&W&&W.getEntriesByName)for(var h in yw)yw.hasOwnProperty(h)&&(e=yw[h],
Ew(h,e)&&d.push(e));if(d.length>0)for(c.resourceInfo=[],h=z(d),d=h.next();!d.done;d=h.next())c.resourceInfo.push({resourceCache:d.value});zw(c);c=ew();c.preLoggedGelInfos||(c.preLoggedGelInfos=[]);h=c.preLoggedGelInfos;c=fw();d=void 0;for(e=0;e<h.length;e++)if(f=h[e],f.loadType){d=f.loadType;break}if(cw().loadType==="cold"&&(c.loadType==="cold"||d==="cold")){d=dw();e=ew();e=e.gelTicks?e.gelTicks:e.gelTicks={};for(var k in d)if(!(k in e))if(typeof d[k]==="number")Z(k,Hw(k));else if(R("log_repeated_ytcsi_ticks"))for(f=
z(d[k]),g=f.next();!g.done;g=f.next())g=g.value,Z(k.slice(1),g);k={};d=!1;h=z(h);for(e=h.next();!e.done;e=h.next())d=e.value,ev(c,d),ev(k,d),d=!0;d&&zw(k)}D("ytglobal.timingready_",!0);k=P("TIMING_ACTION");E("ytglobal.timingready_")&&k&&Kw()&&Gw()&&Bw()})()}
function Kw(){return Tl(function(){return Lw()})()}
function Mw(a,b,c){Tl(zw)(a,b,c===void 0?!1:c)}
function Nw(a,b,c){return Tl(Z)(a,b,c)}
function Lw(){return Tl(function(){return"_start"in dw()})()}
function Ow(){Tl(function(){var a=gw();requestAnimationFrame(function(){setTimeout(function(){a===gw()&&Nw("ol",void 0,void 0)},0)})})()}
var Pw=window;Pw.ytcsi&&(Pw.ytcsi.infoGel=Mw,Pw.ytcsi.tick=Nw);var Qw="tokens consistency mss client_location entities adblock_detection response_received_commands store PLAYER_PRELOAD shorts_prefetch".split(" "),Rw=["type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.BrowseResponse","type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.PlayerResponse"];function Sw(a,b,c,d){this.u=a;this.ea=b;this.o=c;this.j=d;this.i=void 0;this.h=new Map;a.Qb||(a.Qb={});a.Qb=Object.assign({},$v,a.Qb)}
function Tw(a,b,c,d){if(Sw.h!==void 0){if(d=Sw.h,a=[a!==d.u,b!==d.ea,c!==d.o,!1,!1,!1,void 0!==d.i],a.some(function(e){return e}))throw new S("InnerTubeTransportService is already initialized",a);
}else Sw.h=new Sw(a,b,c,d)}
function Uw(a){var b={signalServiceEndpoint:{signal:"GET_DATASYNC_IDS"}};var c=c===void 0?Ym:c;var d=Vw(a,b);return d?new hi(function(e,f){var g,h,k,l,m;return A(function(n){switch(n.h){case 1:return n.yield(d,2);case 2:g=n.i;h=g.u(b,void 0,c);if(!h){f(new S("Error: Failed to build request for command.",b));n.D(0);break}Dv(h.input);l=((k=h.ib)==null?void 0:k.mode)==="cors"?"cors":void 0;if(a.o.ff){var p=h.config,t;p=p==null?void 0:(t=p.Vb)==null?void 0:t.sessionIndex;t=Xm(0,{sessionIndex:p});m=Object.assign({},
Pv(l),t);n.D(4);break}return n.yield(Ww(h.config,l),5);case 5:m=n.i;case 4:e(Xw(a,h,m)),n.h=0}})}):mi(new S("Error: No request builder found for command.",b))}
function Yw(a,b,c){var d;if(b&&!(b==null?0:(d=b.sequenceMetaData)==null?0:d.skipProcessing)&&a.j){d=z(Qw);for(var e=d.next();!e.done;e=d.next())e=e.value,a.j[e]&&a.j[e].handleResponse(b,c)}}
function Xw(a,b,c){var d=d===void 0?function(){}:d;
var e,f,g,h,k,l,m,n,p,t,w,x,y,G,I,X,ea,Ja,bb,ba,Y,oa,Na,Ma,Xg,Yg,Lr,Mr,Nr,Or;return A(function(ja){switch(ja.h){case 1:ja.D(2);break;case 3:if((e=ja.i)&&!e.isExpired())return ja.return(Promise.resolve(e.h()));case 2:if(!((f=b)==null?0:(g=f.Ma)==null?0:g.context)){ja.D(4);break}h=b.Ma.context;ja.D(5);break;case 5:k=z([]),l=k.next();case 8:if(l.done){ja.D(4);break}m=l.value;return ja.yield(m.Ch(h),9);case 9:l=k.next();ja.D(8);break;case 4:if((n=a.i)==null||!n.Ih(b.input,b.Ma)){ja.D(12);break}return ja.yield(a.i.wh(b.input,
b.Ma),13);case 13:return p=ja.i,Yw(a,p,b),ja.return(p);case 12:return(x=(w=b.config)==null?void 0:w.Fh)&&a.h.has(x)?t=a.h.get(x):(y=JSON.stringify(b.Ma),X=(I=(G=b.ib)==null?void 0:G.headers)!=null?I:{},b.ib=Object.assign({},b.ib,{headers:Object.assign({},X,c)}),ea=Object.assign({},b.ib),b.ib.method==="POST"&&(ea=Object.assign({},ea,{body:y})),((Ja=b.config)==null?0:Ja.Je)&&Nw(b.config.Je),bb=function(){return a.ea.fetch(b.input,ea,b.config)},t=bb(),x&&a.h.set(x,t)),ja.yield(t,14);
case 14:if((ba=ja.i)&&"error"in ba&&((Y=ba)==null?0:(oa=Y.error)==null?0:oa.details))for(Na=ba.error.details,Ma=z(Na),Xg=Ma.next();!Xg.done;Xg=Ma.next())Yg=Xg.value,(Lr=Yg["@type"])&&Rw.indexOf(Lr)>-1&&(delete Yg["@type"],ba=Yg);x&&a.h.has(x)&&a.h.delete(x);((Mr=b.config)==null?0:Mr.Ke)&&Nw(b.config.Ke);if(ba||(Nr=a.i)==null||!Nr.kh(b.input,b.Ma)){ja.D(15);break}return ja.yield(a.i.vh(b.input,b.Ma),16);case 16:ba=ja.i;case 15:return Yw(a,ba,b),((Or=b.config)==null?0:Or.Ge)&&Nw(b.config.Ge),d(),ja.return(ba||
void 0)}})}
function Vw(a,b){a:{a=a.u;var c,d=(c=bt(b,wl))==null?void 0:c.signal;if(d&&a.Qb&&(c=a.Qb[d])){var e=c();break a}var f;if((c=(f=bt(b,ul))==null?void 0:f.request)&&a.Ud&&(f=a.Ud[c])){e=f();break a}for(e in b)if(a.bd[e]&&(b=a.bd[e])){e=b();break a}e=void 0}if(e!==void 0)return Promise.resolve(e)}
function Ww(a,b){var c,d,e,f;return A(function(g){if(g.h==1){e=(c=a)==null?void 0:(d=c.Vb)==null?void 0:d.sessionIndex;var h=g.yield;var k=Xm(0,{sessionIndex:e});if(!(k instanceof hi)){var l=new hi(fi);ii(l,2,k);k=l}return h.call(g,k,2)}f=g.i;return g.return(Promise.resolve(Object.assign({},Pv(b),f)))})}
;var Zw=new ws("INNERTUBE_TRANSPORT_TOKEN");function $w(){}
v($w,Xv);$w.prototype.j=function(){return Ru};
$w.prototype.i=function(a){return bt(a,Gl)||void 0};
$w.prototype.h=function(a,b,c){c=c===void 0?{}:c;b.channelIds&&(a.channelIds=b.channelIds);b.siloName&&(a.siloName=b.siloName);b.params&&(a.params=b.params);c.botguardResponse&&(a.botguardResponse=c.botguardResponse);c.feature&&(a.clientFeature=c.feature)};
fa.Object.defineProperties($w.prototype,{o:{configurable:!0,enumerable:!0,get:function(){return!0}}});function ax(){}
v(ax,Xv);ax.prototype.j=function(){return Su};
ax.prototype.i=function(a){return bt(a,Fl)||void 0};
ax.prototype.h=function(a,b){b.channelIds&&(a.channelIds=b.channelIds);b.siloName&&(a.siloName=b.siloName);b.params&&(a.params=b.params)};
fa.Object.defineProperties(ax.prototype,{o:{configurable:!0,enumerable:!0,get:function(){return!0}}});var bx=new ws("SHARE_CLIENT_PARAMS_PROVIDER_TOKEN");function cx(a){this.H=a}
v(cx,Xv);cx.prototype.j=function(){return Mu};
cx.prototype.i=function(a){return bt(a,Al)||bt(a,Bl)||bt(a,zl)};
cx.prototype.h=function(a,b){b.serializedShareEntity&&(a.serializedSharedEntity=b.serializedShareEntity);if(b.clientParamIdentifier){var c;if((c=this.H)==null?0:c.h(b.clientParamIdentifier))a.clientParams=this.H.i(b.clientParamIdentifier)}};
cx[vs]=[bx];function dx(){}
v(dx,Xv);dx.prototype.j=function(){return Ou};
dx.prototype.i=function(a){return bt(a,yl)||void 0};
dx.prototype.h=function(a,b,c){a.feedbackTokens=[];b.feedbackToken&&a.feedbackTokens.push(b.feedbackToken);if(b=b.cpn||c.cpn)a.feedbackContext={cpn:b};a.isFeedbackTokenUnencrypted=!!c.is_feedback_token_unencrypted;a.shouldMerge=!1;c.extra_feedback_tokens&&(a.shouldMerge=!0,a.feedbackTokens=a.feedbackTokens.concat(c.extra_feedback_tokens))};
fa.Object.defineProperties(dx.prototype,{o:{configurable:!0,enumerable:!0,get:function(){return!0}}});function ex(){}
v(ex,Xv);ex.prototype.j=function(){return Pu};
ex.prototype.i=function(a){return bt(a,El)||void 0};
ex.prototype.h=function(a,b){b.params&&(a.params=b.params);b.secondaryParams&&(a.secondaryParams=b.secondaryParams)};function fx(){}
v(fx,Xv);fx.prototype.j=function(){return Qu};
fx.prototype.i=function(a){return bt(a,Dl)||void 0};
fx.prototype.h=function(a,b){b.actions&&(a.actions=b.actions);b.params&&(a.params=b.params);b.playlistId&&(a.playlistId=b.playlistId)};function gx(){}
v(gx,Xv);gx.prototype.j=function(){return Nu};
gx.prototype.i=function(a){return bt(a,Cl)};
gx.prototype.h=function(a,b,c){c=c===void 0?{}:c;b.serializedShareEntity&&(a.serializedSharedEntity=b.serializedShareEntity);c.includeListId&&(a.includeListId=!0)};var hx=new ws("FETCH_FN_TOKEN"),ix=new ws("PARSE_FN_TOKEN");function jx(a,b){var c=B.apply(2,arguments);a=a===void 0?0:a;S.call(this,b,c);this.errorType=a;Object.setPrototypeOf(this,this.constructor.prototype)}
v(jx,S);var kx=new ws("NETWORK_SLI_TOKEN");function lx(a,b,c){this.h=a;this.i=b;this.j=c}
lx.prototype.fetch=function(a,b,c){var d=this,e,f,g;return A(function(h){e=mx(d,a,b);g=(f=d.i)!=null?f:fetch;return h.return(g(e).then(function(k){return d.handleResponse(k,c)}).catch(function(k){Vt(k);
if((c==null?0:c.ce)&&k instanceof jx&&k.errorType===1)return Promise.reject(k)}))})};
function mx(a,b,c){if(a.h){var d=ac(bc(5,mc(b,"key")))||"/UNKNOWN_PATH";a.h.start(d)}a=c;R("wug_networking_gzip_request")&&(a=Kq(c));return new window.Request(b,a)}
lx.prototype.handleResponse=function(a,b){var c,d=(c=this.j)!=null?c:JSON.parse;c=a.text().then(function(e){if((b==null?0:b.ue)&&a.ok)return Hf(b.ue,e);e=e.replace(")]}'","");if((b==null?0:b.ce)&&e)try{var f=d(e)}catch(h){throw new jx(1,"JSON parsing failed after fetch");}var g;return(g=f)!=null?g:d(e)});
a.redirected||a.ok?this.h&&this.h.success():(this.h&&this.h.qh(),c=c.then(function(e){Vt(new S("Error: API fetch failed",a.status,a.url,e));return Object.assign({},e,{errorMetadata:{status:a.status}})}));
return c};
lx[vs]=[new xs(kx),new xs(hx),new xs(ix)];var nx=new ws("NETWORK_MANAGER_TOKEN");var ox;function px(){var a,b,c;return A(function(d){if(d.h==1)return a=Ds().resolve(Zw),a?d.yield(Uw(a),2):(Vt(Error("InnertubeTransportService unavailable in fetchDatasyncIds")),d.return(void 0));if(b=d.i){if(b.errorMetadata)return Vt(Error("Datasync IDs fetch responded with "+b.errorMetadata.status+": "+b.error)),d.return(void 0);c=b.nh;return d.return(c)}Vt(Error("Network request to get Datasync IDs failed."));return d.return(void 0)})}
;function qx(){var a;return(a=P("WEB_PLAYER_CONTEXT_CONFIGS"))==null?void 0:a.WEB_PLAYER_CONTEXT_CONFIG_ID_EMBEDDED_PLAYER}
;var rx=C.caches,sx;function tx(a){var b=a.indexOf(":");return b===-1?{qd:a}:{qd:a.substring(0,b),datasyncId:a.substring(b+1)}}
function ux(){return A(function(a){if(sx!==void 0)return a.return(sx);sx=new Promise(function(b){var c;return A(function(d){switch(d.h){case 1:return za(d,2),d.yield(rx.open("test-only"),4);case 4:return d.yield(rx.delete("test-only"),5);case 5:d.h=3;d.o=0;break;case 2:if(c=Aa(d),c instanceof Error&&c.name==="SecurityError")return b(!1),d.return();case 3:b("caches"in window),d.h=0}})});
return a.return(sx)})}
function vx(a){var b,c,d,e,f,g,h;A(function(k){if(k.h==1)return k.yield(ux(),2);if(k.h!=3){if(!k.i)return k.return(!1);b=[];return k.yield(rx.keys(),3)}c=k.i;d=z(c);for(e=d.next();!e.done;e=d.next())f=e.value,g=tx(f),h=g.datasyncId,!h||a.includes(h)||b.push(rx.delete(f));return k.return(Promise.all(b).then(function(l){return l.some(function(m){return m})}))})}
function wx(){var a,b,c,d,e,f,g;return A(function(h){if(h.h==1)return h.yield(ux(),2);if(h.h!=3){if(!h.i)return h.return(!1);a=rn("cache contains other");return h.yield(rx.keys(),3)}b=h.i;c=z(b);for(d=c.next();!d.done;d=c.next())if(e=d.value,f=tx(e),(g=f.datasyncId)&&g!==a)return h.return(!0);return h.return(!1)})}
;function xx(){try{return!!self.sessionStorage}catch(a){return!1}}
;function yx(a){a=a.match(/(.*)::.*::.*/);if(a!==null)return a[1]}
function zx(a){if(xx()){var b=Object.keys(window.sessionStorage);b=z(b);for(var c=b.next();!c.done;c=b.next()){c=c.value;var d=yx(c);d===void 0||a.includes(d)||self.sessionStorage.removeItem(c)}}}
function Ax(){if(!xx())return!1;var a=rn(),b=Object.keys(window.sessionStorage);b=z(b);for(var c=b.next();!c.done;c=b.next())if(c=yx(c.value),c!==void 0&&c!==a)return!0;return!1}
;function Bx(){px().then(function(a){a&&(xp(a),vx(a),Av(a),zx(a))})}
function Cx(){var a=new Cr;zj.pa(function(){var b,c,d,e,f;return A(function(g){switch(g.h){case 1:if(R("ytidb_clear_optimizations_killswitch")){g.D(2);break}b=rn("clear");if(b.startsWith("V")&&b.endsWith("||")){var h=[b];xp(h);vx(h);Av(h);zx(h);return g.return()}c=Bv();d=Ax();return g.yield(wx(),3);case 3:return e=g.i,g.yield(yp(),4);case 4:if(f=g.i,!(c||d||e||f))return g.return();case 2:a.va()?Bx():a.h.add("publicytnetworkstatus-online",Bx,!0,void 0,void 0),g.h=0}})})}
;function Dx(){this.state=1;this.h=null}
r=Dx.prototype;r.initialize=function(a,b,c){if(a.program){var d,e=(d=a.interpreterUrl)!=null?d:null;if(a.interpreterSafeScript){var f=a.interpreterSafeScript;f?((f=f.privateDoNotAccessOrElseSafeScriptWrappedValue)?(d=jb(),f=new Ib(d?d.createScript(f):f)):f=null,d=f):d=null}else d=(f=a.interpreterScript)!=null?f:null;a.interpreterSafeUrl&&(e=nl(a.interpreterSafeUrl).toString());Ex(this,d,e,a.program,b,c)}else Vt(Error("Cannot initialize botguard without program"))};
function Ex(a,b,c,d,e,f){var g=g===void 0?"trayride":g;c?(a.state=2,Vu(c,function(){window[g]?Fx(a,d,g,e):(a.state=3,Xu(c),Vt(new S("Unable to load Botguard","from "+c)))},f)):b?(f=wg("SCRIPT"),b instanceof Ib?Kb(f,b):f.textContent=b,f.nonce=Hb(document),document.head.appendChild(f),document.head.removeChild(f),window[g]?Fx(a,d,g,e):(a.state=4,Vt(new S("Unable to load Botguard from JS")))):Vt(new S("Unable to load VM; no url or JS provided"))}
r.isLoading=function(){return this.state===2};
function Fx(a,b,c,d){a.state=5;try{var e=new lj({program:b,ke:c,Ae:{disable:!R("att_web_record_metrics"),Fa:"aGIf"}});e.af.then(function(){a.state=6;d&&d(b)});
a.Rc(e)}catch(f){a.state=7,f instanceof Error&&Vt(f)}}
r.invoke=function(a){a=a===void 0?{}:a;return this.Uc()?this.Fd({cd:a}):null};
r.dispose=function(){this.Rc(null);this.state=8};
r.Uc=function(){return!!this.h};
r.Fd=function(a){return this.h.yd(a)};
r.Rc=function(a){tc(this.h);this.h=a};var Gx=[],Hx=!1;function Ix(){if(!R("disable_biscotti_fetch_for_ad_blocker_detection")&&!R("disable_biscotti_fetch_entirely_for_all_web_clients")&&xu()){var a=P("PLAYER_VARS",{});if(ng(a)!="1"&&!yu(a)){var b=function(){Hx=!0;"google_ad_status"in window?Pl("DCLKSTAT",1):Pl("DCLKSTAT",2)};
try{Vu("//static.doubleclick.net/instream/ad_status.js",b)}catch(c){}Gx.push(zj.pa(function(){if(!(Hx||"google_ad_status"in window)){try{Zu("//static.doubleclick.net/instream/ad_status.js",b)}catch(c){}Hx=!0;Pl("DCLKSTAT",3)}},5E3))}}}
function Jx(){var a=Number(P("DCLKSTAT",0));return isNaN(a)?0:a}
;function Kx(){var a=E("yt.abuse.playerAttLoader");return a&&["bgvma","bgvmb","bgvmc"].every(function(b){return b in a})?a:null}
;function Lx(){Dx.apply(this,arguments)}
v(Lx,Dx);Lx.prototype.Rc=function(a){var b;(b=Kx())==null||b.bgvma();a?(b={bgvma:a.dispose.bind(a),bgvmb:a.snapshot.bind(a),bgvmc:a.yd.bind(a)},D("yt.abuse.playerAttLoader",b),D("yt.abuse.playerAttLoaderRun",function(c){return a.snapshot(c)})):(D("yt.abuse.playerAttLoader",null),D("yt.abuse.playerAttLoaderRun",null))};
Lx.prototype.Uc=function(){return!!Kx()};
Lx.prototype.Fd=function(a){return Kx().bgvmc(a)};function Mx(a){Ns.call(this,a===void 0?"document_active":a);var b=this;this.o=10;this.h=new Map;this.transitions=[{from:"document_active",to:"document_disposed_preventable",action:this.G},{from:"document_active",to:"document_disposed",action:this.u},{from:"document_disposed_preventable",to:"document_disposed",action:this.u},{from:"document_disposed_preventable",to:"flush_logs",action:this.H},{from:"document_disposed_preventable",to:"document_active",action:this.i},{from:"document_disposed",to:"flush_logs",
action:this.H},{from:"document_disposed",to:"document_active",action:this.i},{from:"document_disposed",to:"document_disposed",action:function(){}},
{from:"flush_logs",to:"document_active",action:this.i}];window.addEventListener("pagehide",function(c){b.transition("document_disposed",{event:c})});
window.addEventListener("beforeunload",function(c){b.transition("document_disposed_preventable",{event:c})})}
v(Mx,Ns);Mx.prototype.G=function(a,b){if(!this.h.get("document_disposed_preventable")){a(b==null?void 0:b.event);var c,d;if((b==null?0:(c=b.event)==null?0:c.defaultPrevented)||(b==null?0:(d=b.event)==null?0:d.returnValue)){b.event.returnValue||(b.event.returnValue=!0);b.event.defaultPrevented||b.event.preventDefault();this.h=new Map;this.transition("document_active");return}}this.h.set("document_disposed_preventable",!0);this.h.get("document_disposed")?this.transition("flush_logs"):this.transition("document_disposed")};
Mx.prototype.u=function(a,b){this.h.get("document_disposed")?this.transition("document_active"):(a(b==null?void 0:b.event),this.h.set("document_disposed",!0),this.transition("flush_logs"))};
Mx.prototype.H=function(a,b){a(b==null?void 0:b.event);this.transition("document_active")};
Mx.prototype.i=function(){this.h=new Map};function Nx(a){Ns.call(this,a===void 0?"document_visibility_unknown":a);var b=this;this.transitions=[{from:"document_visibility_unknown",to:"document_visible",action:this.i},{from:"document_visibility_unknown",to:"document_hidden",action:this.h},{from:"document_visibility_unknown",to:"document_foregrounded",action:this.H},{from:"document_visibility_unknown",to:"document_backgrounded",action:this.u},{from:"document_visible",to:"document_hidden",action:this.h},{from:"document_visible",to:"document_foregrounded",
action:this.H},{from:"document_visible",to:"document_visible",action:this.i},{from:"document_foregrounded",to:"document_visible",action:this.i},{from:"document_foregrounded",to:"document_hidden",action:this.h},{from:"document_foregrounded",to:"document_foregrounded",action:this.H},{from:"document_hidden",to:"document_visible",action:this.i},{from:"document_hidden",to:"document_backgrounded",action:this.u},{from:"document_hidden",to:"document_hidden",action:this.h},{from:"document_backgrounded",to:"document_hidden",
action:this.h},{from:"document_backgrounded",to:"document_backgrounded",action:this.u},{from:"document_backgrounded",to:"document_visible",action:this.i}];document.addEventListener("visibilitychange",function(c){document.visibilityState==="visible"?b.transition("document_visible",{event:c}):b.transition("document_hidden",{event:c})});
R("visibility_lifecycles_dynamic_backgrounding")&&(window.addEventListener("blur",function(c){b.transition("document_backgrounded",{event:c})}),window.addEventListener("focus",function(c){b.transition("document_foregrounded",{event:c})}))}
v(Nx,Ns);Nx.prototype.i=function(a,b){a(b==null?void 0:b.event);R("visibility_lifecycles_dynamic_backgrounding")&&this.transition("document_foregrounded")};
Nx.prototype.h=function(a,b){a(b==null?void 0:b.event);R("visibility_lifecycles_dynamic_backgrounding")&&this.transition("document_backgrounded")};
Nx.prototype.u=function(a,b){a(b==null?void 0:b.event)};
Nx.prototype.H=function(a,b){a(b==null?void 0:b.event)};function Ox(){this.o=new Mx;this.u=new Nx}
Ox.prototype.install=function(){var a=B.apply(0,arguments),b=this;a.forEach(function(c){b.o.install(c)});
a.forEach(function(c){b.u.install(c)})};function Px(){this.o=[];this.i=new Map;this.h=new Map;this.j=new Set}
Px.prototype.clickCommand=function(a,b,c){var d=a.clickTrackingParams;c=c===void 0?0:c;if(d)if(c=mu(c===void 0?0:c)){a=this.client;d=new fu({trackingParams:d});var e=void 0;if(R("no_client_ve_attach_unless_shown")){var f=vv(d,c);rv.set(f,!0);wv(d,c)}e=e||"INTERACTION_LOGGING_GESTURE_TYPE_GENERIC_CLICK";f=uv({cttAuthInfo:ou(c)||void 0},c);d={csn:c,ve:d.getAsJson(),gestureType:e};b&&(d.clientData=b);c==="UNDEFINED_CSN"?xv("visualElementGestured",f,d):a?Mt("visualElementGestured",d,a,f):io("visualElementGestured",
d,f);b=!0}else b=!1;else b=!1;return b};
Px.prototype.stateChanged=function(a,b,c){this.visualElementStateChanged(new fu({trackingParams:a}),b,c===void 0?0:c)};
Px.prototype.visualElementStateChanged=function(a,b,c){c=c===void 0?0:c;if(c===0&&this.j.has(c))this.o.push([a,b]);else{var d=c;d=d===void 0?0:d;c=mu(d);a||(a=(a=ju(d===void 0?0:d))?new fu({veType:a,youtubeData:void 0,jspbYoutubeData:void 0}):null);var e=a;c&&e&&(a=this.client,d=uv({cttAuthInfo:ou(c)||void 0},c),b={csn:c,ve:e.getAsJson(),clientData:b},c==="UNDEFINED_CSN"?xv("visualElementStateChanged",d,b):a?Mt("visualElementStateChanged",b,a,d):io("visualElementStateChanged",b,d))}};
function Qx(a,b){if(b===void 0)for(var c=lu(),d=0;d<c.length;d++)c[d]!==void 0&&Qx(a,c[d]);else a.i.forEach(function(e,f){(f=a.h.get(f))&&tv(a.client,b,f,e)}),a.i.clear(),a.h.clear()}
;function Rx(){Ox.call(this);var a={};this.install((a.document_disposed={callback:this.h},a));R("combine_ve_grafts")&&(a={},this.install((a.document_disposed={callback:this.i},a)));a={};this.install((a.flush_logs={callback:this.j},a));R("web_log_cfg_cee_ks")||tn(Sx)}
v(Rx,Ox);Rx.prototype.j=function(){io("finalPayload",{csn:mu()})};
Rx.prototype.h=function(){$t(au)};
Rx.prototype.i=function(){var a=Qx;Px.h||(Px.h=new Px);a(Px.h)};
function Sx(){var a=P("CLIENT_EXPERIMENT_EVENTS");if(a){var b=Yd();a=z(a);for(var c=a.next();!c.done;c=a.next())c=c.value,b(c)&&io("genericClientExperimentEvent",{eventType:c});delete Ol.CLIENT_EXPERIMENT_EVENTS}}
;function Tx(){}
function Ux(){var a=E("ytglobal.storage_");a||(a=new Tx,D("ytglobal.storage_",a));return a}
Tx.prototype.estimate=function(){var a,b,c;return A(function(d){a=navigator;return((b=a.storage)==null?0:b.estimate)?d.return(a.storage.estimate()):((c=a.webkitTemporaryStorage)==null?0:c.queryUsageAndQuota)?d.return(Vx()):d.return()})};
function Vx(){var a=navigator;return new Promise(function(b,c){var d;(d=a.webkitTemporaryStorage)!=null&&d.queryUsageAndQuota?a.webkitTemporaryStorage.queryUsageAndQuota(function(e,f){b({usage:e,quota:f})},function(e){c(e)}):c(Error("webkitTemporaryStorage is not supported."))})}
D("ytglobal.storageClass_",Tx);function go(a,b){var c=this;this.handleError=a;this.h=b;this.i=!1;self.document===void 0||self.addEventListener("beforeunload",function(){c.i=!0});
this.j=Math.random()<=.2}
go.prototype.Ea=function(a){this.handleError(a)};
go.prototype.logEvent=function(a,b){switch(a){case "IDB_DATA_CORRUPTED":R("idb_data_corrupted_killswitch")||this.h("idbDataCorrupted",b);break;case "IDB_UNEXPECTEDLY_CLOSED":this.h("idbUnexpectedlyClosed",b);break;case "IS_SUPPORTED_COMPLETED":R("idb_is_supported_completed_killswitch")||this.h("idbIsSupportedCompleted",b);break;case "QUOTA_EXCEEDED":Wx(this,b);break;case "TRANSACTION_ENDED":this.j&&Math.random()<=.1&&this.h("idbTransactionEnded",b);break;case "TRANSACTION_UNEXPECTEDLY_ABORTED":a=
Object.assign({},b,{hasWindowUnloaded:this.i}),this.h("idbTransactionAborted",a)}};
function Wx(a,b){Ux().estimate().then(function(c){c=Object.assign({},b,{isSw:self.document===void 0,isIframe:self!==self.top,deviceStorageUsageMbytes:Xx(c==null?void 0:c.usage),deviceStorageQuotaMbytes:Xx(c==null?void 0:c.quota)});a.h("idbQuotaExceeded",c)})}
function Xx(a){return typeof a==="undefined"?"-1":String(Math.ceil(a/1048576))}
;var Yx={},Zx=(Yx["api.invalidparam"]=2,Yx.auth=150,Yx["drm.auth"]=150,Yx["heartbeat.net"]=150,Yx["heartbeat.servererror"]=150,Yx["heartbeat.stop"]=150,Yx["html5.unsupportedads"]=5,Yx["fmt.noneavailable"]=5,Yx["fmt.decode"]=5,Yx["fmt.unplayable"]=5,Yx["html5.missingapi"]=5,Yx["html5.unsupportedlive"]=5,Yx["drm.unavailable"]=5,Yx["mrm.blocked"]=151,Yx["embedder.identity.denied"]=152,Yx);var $x=new Set("endSeconds startSeconds mediaContentUrl suggestedQuality videoId rct rctn playmuted muted_autoplay_duration_mode".split(" "));function ay(a){return(a.search("cue")===0||a.search("load")===0)&&a!=="loadModule"}
function by(a,b,c){if(typeof a==="string")return{videoId:a,startSeconds:b,suggestedQuality:c};b={};c=z($x);for(var d=c.next();!d.done;d=c.next())d=d.value,a[d]&&(b[d]=a[d]);return b}
function cy(a,b,c,d){if(Qa(a)&&!Array.isArray(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}b={index:b,startSeconds:c,suggestedQuality:d};typeof a==="string"&&a.length===16?b.list="PL"+a:b.playlist=a;return b}
;function dy(a){F.call(this);var b=this;this.api=a;this.X=this.u=!1;this.B=[];this.P={};this.j=[];this.i=[];this.Y=!1;this.sessionId=this.h=null;this.targetOrigin="*";this.U=R("web_player_split_event_bus_iframe");this.o=P("POST_MESSAGE_ORIGIN")||document.location.protocol+"//"+document.location.hostname;this.G=function(c){a:if(!(b.o!=="*"&&c.origin!==b.o||b.h&&c.source!==b.h||typeof c.data!=="string")){try{var d=JSON.parse(c.data)}catch(h){break a}if(d)switch(d.event){case "listening":var e=c.source;
c=c.origin;d=d.id;c!=="null"&&(b.o=b.targetOrigin=c);b.h=e;b.sessionId=d;if(b.u){b.X=!0;b.u=!1;b.sendMessage("initialDelivery",ey(b));b.sendMessage("onReady");e=z(b.B);for(d=e.next();!d.done;d=e.next())fy(b,d.value);b.B=[]}break;case "command":if(e=d.func,d=d.args,e==="addEventListener"&&d)e=d[0],d=c.origin,e==="onReady"?b.api.logApiCall(e+" invocation",d):e==="onError"&&b.Y&&(b.api.logApiCall(e+" invocation",d,b.errorCode),b.errorCode=void 0),b.api.logApiCall(e+" registration",d),b.P[e]||e==="onReady"||
(c=gy(b,e,d),b.i.push({eventType:e,listener:c,origin:d}),b.U?b.api.handleExternalCall("addEventListener",[e,c],d):b.api.addEventListener(e,c),b.P[e]=!0);else if(c=c.origin,b.api.isExternalMethodAvailable(e,c)){d=d||[];if(d.length>0&&ay(e)){var f=d;if(Qa(f[0])&&!Array.isArray(f[0]))var g=f[0];else switch(g={},e){case "loadVideoById":case "cueVideoById":g=by(f[0],f[1]!==void 0?Number(f[1]):void 0,f[2]);break;case "loadVideoByUrl":case "cueVideoByUrl":g=f[0];typeof g==="string"&&(g={mediaContentUrl:g,
startSeconds:f[1]!==void 0?Number(f[1]):void 0,suggestedQuality:f[2]});c:{if((f=g.mediaContentUrl)&&(f=/\/([ve]|embed)\/([^#?]+)/.exec(f))&&f[2]){f=f[2];break c}f=null}g.videoId=f;g=by(g);break;case "loadPlaylist":case "cuePlaylist":g=cy(f[0],f[1],f[2],f[3])}d.length=1;d[0]=g}b.api.handleExternalCall(e,d,c);ay(e)&&hy(b,ey(b))}}}};
iy.addEventListener("message",this.G);if(a=P("WIDGET_ID"))this.sessionId=a;jy(this,"onReady",function(){b.u=!0;var c=b.api.getVideoData();if(!c.isPlayable){b.Y=!0;c=c.errorCode;var d=d===void 0?5:d;b.errorCode=c?Zx[c]||d:d;b.sendMessage("onError",Number(b.errorCode))}});
jy(this,"onVideoProgress",this.Ve.bind(this));jy(this,"onVolumeChange",this.We.bind(this));jy(this,"onApiChange",this.Oe.bind(this));jy(this,"onPlaybackQualityChange",this.Se.bind(this));jy(this,"onPlaybackRateChange",this.Te.bind(this));jy(this,"onStateChange",this.Ue.bind(this));jy(this,"onWebglSettingsChanged",this.Xe.bind(this));jy(this,"onCaptionsTrackListChanged",this.Pe.bind(this));jy(this,"captionssettingschanged",this.Qe.bind(this))}
v(dy,F);function hy(a,b){a.sendMessage("infoDelivery",b)}
r=dy.prototype;r.sendMessage=function(a,b){a={event:a,info:b===void 0?null:b};this.X?fy(this,a):this.B.push(a)};
function gy(a,b,c){return function(d){b==="onError"?a.api.logApiCall(b+" invocation",c,d):a.api.logApiCall(b+" invocation",c);a.sendMessage(b,d)}}
function jy(a,b,c){a.j.push({eventType:b,listener:c});a.api.addEventListener(b,c)}
function ey(a){if(!a.api)return null;var b=a.api.getApiInterface();Sb(b,"getVideoData");for(var c={apiInterface:b},d=0,e=b.length;d<e;d++){var f=b[d];if(f.search("get")===0||f.search("is")===0){var g=0;f.search("get")===0?g=3:f.search("is")===0&&(g=2);g=f.charAt(g).toLowerCase()+f.substring(g+1);try{var h=a.api[f]();c[g]=h}catch(k){}}}c.videoData=a.api.getVideoData();c.currentTimeLastUpdated_=Date.now()/1E3;return c}
r.Ue=function(a){a={playerState:a,currentTime:this.api.getCurrentTime(),duration:this.api.getDuration(),videoData:this.api.getVideoData(),videoStartBytes:0,videoBytesTotal:this.api.getVideoBytesTotal(),videoLoadedFraction:this.api.getVideoLoadedFraction(),playbackQuality:this.api.getPlaybackQuality(),availableQualityLevels:this.api.getAvailableQualityLevels(),currentTimeLastUpdated_:Date.now()/1E3,playbackRate:this.api.getPlaybackRate(),mediaReferenceTime:this.api.getMediaReferenceTime()};this.api.getVideoUrl&&
(a.videoUrl=this.api.getVideoUrl());this.api.getVideoContentRect&&(a.videoContentRect=this.api.getVideoContentRect());this.api.getProgressState&&(a.progressState=this.api.getProgressState());this.api.getPlaylist&&(a.playlist=this.api.getPlaylist());this.api.getPlaylistIndex&&(a.playlistIndex=this.api.getPlaylistIndex());this.api.getStoryboardFormat&&(a.storyboardFormat=this.api.getStoryboardFormat());hy(this,a)};
r.Se=function(a){a={playbackQuality:a};this.api.getAvailableQualityLevels&&(a.availableQualityLevels=this.api.getAvailableQualityLevels());this.api.getPreferredQuality&&(a.preferredQuality=this.api.getPreferredQuality());hy(this,a)};
r.Te=function(a){hy(this,{playbackRate:a})};
r.Oe=function(){for(var a=this.api.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.api.getOptions(e);a.join(", ");b[e]={options:f};for(var g=0,h=f.length;g<h;g++){var k=f[g],l=this.api.getOption(e,k);b[e][k]=l}}this.sendMessage("apiInfoDelivery",b)};
r.We=function(){hy(this,{muted:this.api.isMuted(),volume:this.api.getVolume()})};
r.Ve=function(a){a={currentTime:a,videoBytesLoaded:this.api.getVideoBytesLoaded(),videoLoadedFraction:this.api.getVideoLoadedFraction(),currentTimeLastUpdated_:Date.now()/1E3,playbackRate:this.api.getPlaybackRate(),mediaReferenceTime:this.api.getMediaReferenceTime()};this.api.getProgressState&&(a.progressState=this.api.getProgressState());hy(this,a)};
r.Xe=function(){hy(this,{sphericalProperties:this.api.getSphericalProperties()})};
r.Pe=function(){if(this.api.getCaptionTracks){var a={captionTracks:this.api.getCaptionTracks()};hy(this,a)}};
r.Qe=function(){if(this.api.getSubtitlesUserSettings){var a={subtitlesUserSettings:this.api.getSubtitlesUserSettings()};hy(this,a)}};
function fy(a,b){if(a.h){b.channel="widget";a.sessionId&&(b.id=a.sessionId);try{var c=JSON.stringify(b);a.h.postMessage(c,a.targetOrigin)}catch(d){Vt(d)}}}
r.aa=function(){F.prototype.aa.call(this);iy.removeEventListener("message",this.G);for(var a=0;a<this.j.length;a++){var b=this.j[a];this.api.removeEventListener(b.eventType,b.listener)}this.j=[];for(a=0;a<this.i.length;a++)b=this.i[a],this.U?this.api.handleExternalCall("removeEventListener",[b.eventType,b.listener],b.origin):this.api.removeEventListener(b.eventType,b.listener);this.i=[]};
var iy=window;function ky(a,b,c){F.call(this);var d=this;this.api=a;this.id=b;this.origin=c;this.h={};this.j=R("web_player_split_event_bus_iframe");this.i=function(e){a:if(e.origin===d.origin){var f=e.data;if(typeof f==="string"){try{f=JSON.parse(f)}catch(k){break a}if(f.command){var g=f.command;f=f.data;e=e.origin;if(!d.da){var h=f||{};switch(g){case "addEventListener":typeof h.event==="string"&&d.addListener(h.event,e);break;case "removeEventListener":typeof h.event==="string"&&d.removeListener(h.event,e);break;
default:d.api.isReady()&&d.api.isExternalMethodAvailable(g,e||null)&&(f=ly(g,f||{}),f=d.api.handleExternalCall(g,f,e||null),(f=my(g,f))&&ny(d,g,f))}}}}}};
oy.addEventListener("message",this.i);ny(this,"RECEIVING")}
v(ky,F);r=ky.prototype;r.addListener=function(a,b){if(!(a in this.h)){var c=this.Re.bind(this,a);this.h[a]=c;this.addEventListener(a,c,b)}};
r.Re=function(a,b){this.da||ny(this,a,py(a,b))};
r.removeListener=function(a,b){a in this.h&&(this.removeEventListener(a,this.h[a],b),delete this.h[a])};
r.addEventListener=function(a,b,c){this.j?a==="onReady"?this.api.addEventListener(a,b):this.api.handleExternalCall("addEventListener",[a,b],c||null):this.api.addEventListener(a,b)};
r.removeEventListener=function(a,b,c){this.j?a==="onReady"?this.api.removeEventListener(a,b):this.api.handleExternalCall("removeEventListener",[a,b],c||null):this.api.removeEventListener(a,b)};
function ly(a,b){switch(a){case "loadVideoById":return[by(b)];case "cueVideoById":return[by(b)];case "loadVideoByPlayerVars":return[b];case "cueVideoByPlayerVars":return[b];case "loadPlaylist":return[cy(b)];case "cuePlaylist":return[cy(b)];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];
case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey,b.ctrlKey,b.altKey,b.metaKey,b.key,b.code]}return[]}
function my(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
function py(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}if(b!=null)return{value:b}}
function ny(a,b,c){a.da||(b={id:a.id,command:b},c&&(b.data=c),qy.postMessage(JSON.stringify(b),a.origin))}
r.aa=function(){oy.removeEventListener("message",this.i);for(var a in this.h)this.h.hasOwnProperty(a)&&this.removeListener(a);F.prototype.aa.call(this)};
var oy=window,qy=window.parent;var ry=new Lx;function sy(){return ry.Uc()}
function ty(a){a=a===void 0?{}:a;return ry.invoke(a)}
;function uy(a,b,c,d,e){F.call(this);var f=this;this.B=b;this.webPlayerContextConfig=d;this.xc=e;this.Oa=!1;this.api={};this.ia=this.u=null;this.U=new M;this.h={};this.Y=this.oa=this.elementId=this.Pa=this.config=null;this.X=!1;this.j=this.G=null;this.Da={};this.yc=["onReady"];this.lastError=null;this.nb=NaN;this.P={};this.ga=0;this.i=this.o=a;vc(this,this.U);vy(this);c?this.ga=setTimeout(function(){f.loadNewVideoConfig(c)},0):d&&(wy(this),xy(this))}
v(uy,F);r=uy.prototype;r.getId=function(){return this.B};
r.loadNewVideoConfig=function(a){if(!this.da){this.ga&&(clearTimeout(this.ga),this.ga=0);var b=a||{};b instanceof Lu||(b=new Lu(b));this.config=b;this.setConfig(a);xy(this);this.isReady()&&yy(this)}};
function wy(a){var b;a.webPlayerContextConfig?b=a.webPlayerContextConfig.rootElementId:b=a.config.attrs.id;a.elementId=b||a.elementId;a.elementId==="video-player"&&(a.elementId=a.B,a.webPlayerContextConfig?a.webPlayerContextConfig.rootElementId=a.B:a.config.attrs.id=a.B);var c;((c=a.i)==null?void 0:c.id)===a.elementId&&(a.elementId+="-player",a.webPlayerContextConfig?a.webPlayerContextConfig.rootElementId=a.elementId:a.config.attrs.id=a.elementId)}
r.setConfig=function(a){this.Pa=a;this.config=zy(a);wy(this);if(!this.oa){var b;this.oa=Ay(this,((b=this.config.args)==null?void 0:b.jsapicallback)||"onYouTubePlayerReady")}this.config.args?this.config.args.jsapicallback=null:this.config.args={jsapicallback:null};var c;if((c=this.config)==null?0:c.attrs)a=this.config.attrs,(b=a.width)&&this.i&&(this.i.style.width=tj(Number(b)||b)),(a=a.height)&&this.i&&(this.i.style.height=tj(Number(a)||a))};
function yy(a){if(a.config&&a.config.loaded!==!0)if(a.config.loaded=!0,!a.config.args||a.config.args.autoplay!=="0"&&a.config.args.autoplay!==0&&a.config.args.autoplay!==!1){var b;a.api.loadVideoByPlayerVars((b=a.config.args)!=null?b:null)}else a.api.cueVideoByPlayerVars(a.config.args)}
function By(a){var b=!0,c=Cy(a);c&&a.config&&(b=c.dataset.version===Dy(a));return b&&!!E("yt.player.Application.create")}
function xy(a){if(!a.da&&!a.X){var b=By(a);if(b&&(Cy(a)?"html5":null)==="html5")a.Y="html5",a.isReady()||Ey(a);else if(Fy(a),a.Y="html5",b&&a.j&&a.o)a.o.appendChild(a.j),Ey(a);else{a.config&&(a.config.loaded=!0);var c=!1;a.G=function(){c=!0;var d=Gy(a,"player_bootstrap_method")?E("yt.player.Application.createAlternate")||E("yt.player.Application.create"):E("yt.player.Application.create");var e=a.config?zy(a.config):void 0;d&&d(a.o,e,a.webPlayerContextConfig,a.xc);Ey(a)};
a.X=!0;b?a.G():(Vu(Dy(a),a.G),(b=Hy(a))&&bv(b||""),Iy(a)&&!c&&D("yt.player.Application.create",null))}}}
function Cy(a){var b=vg(a.elementId);!b&&a.i&&a.i.querySelector&&(b=a.i.querySelector("#"+a.elementId));return b}
function Ey(a){if(!a.da){var b=Cy(a),c=!1;b&&b.getApiInterface&&b.getApiInterface()&&(c=!0);if(c){a.X=!1;if(!Gy(a,"html5_remove_not_servable_check_killswitch")){var d;if((b==null?0:b.isNotServable)&&a.config&&(b==null?0:b.isNotServable((d=a.config.args)==null?void 0:d.video_id)))return}Jy(a)}else a.nb=setTimeout(function(){Ey(a)},50)}}
function Jy(a){vy(a);a.Oa=!0;var b=Cy(a);if(b){a.u=Ky(a,b,"addEventListener");a.ia=Ky(a,b,"removeEventListener");var c=b.getApiInterface();c=c.concat(b.getInternalApiInterface());for(var d=a.api,e=0;e<c.length;e++){var f=c[e];d[f]||(d[f]=Ky(a,b,f))}}for(var g in a.h)a.h.hasOwnProperty(g)&&a.u&&a.u(g,a.h[g]);yy(a);a.oa&&a.oa(a.api);a.U.mb("onReady",a.api)}
function Ky(a,b,c){var d=b[c];return function(){var e=B.apply(0,arguments);try{return a.lastError=null,d.apply(b,e)}catch(f){if(c!=="sendAbandonmentPing")throw f.params=c,a.lastError=f,e=new S("PlayerProxy error in method call",{error:f,method:c,playerId:a.B}),e.level="WARNING",e;}}}
function vy(a){a.Oa=!1;if(a.ia)for(var b in a.h)a.h.hasOwnProperty(b)&&a.ia(b,a.h[b]);for(var c in a.P)a.P.hasOwnProperty(c)&&clearTimeout(Number(c));a.P={};a.u=null;a.ia=null;b=a.api;for(var d in b)b.hasOwnProperty(d)&&(b[d]=null);b.addEventListener=function(e,f){a.addEventListener(e,f)};
b.removeEventListener=function(e,f){a.removeEventListener(e,f)};
b.destroy=function(){a.dispose()};
b.getLastError=function(){return a.getLastError()};
b.getPlayerType=function(){return a.getPlayerType()};
b.getCurrentVideoConfig=function(){return a.Pa};
b.loadNewVideoConfig=function(e){a.loadNewVideoConfig(e)};
b.isReady=function(){return a.isReady()}}
r.isReady=function(){return this.Oa};
r.addEventListener=function(a,b){var c=this,d=Ay(this,b);d&&(Mb(this.yc,a)>=0||this.h[a]||(b=Ly(this,a),this.u&&this.u(a,b)),this.U.subscribe(a,d),a==="onReady"&&this.isReady()&&setTimeout(function(){d(c.api)},0))};
r.removeEventListener=function(a,b){this.da||(b=Ay(this,b))&&this.U.unsubscribe(a,b)};
function Ay(a,b){var c=b;if(typeof b==="string"){if(a.Da[b])return a.Da[b];c=function(){var d=B.apply(0,arguments),e=E(b);if(e)try{e.apply(C,d)}catch(f){throw d=new S("PlayerProxy error when executing callback",{error:f}),d.level="ERROR",d;}};
a.Da[b]=c}return c?c:null}
function Ly(a,b){function c(d){function e(){if(!a.da)try{a.U.mb(b,d!=null?d:void 0)}catch(h){var g=new S("PlayerProxy error when creating global callback",{error:h.message,event:b,playerId:a.B,data:d,originalStack:h.stack,componentStack:h.Td});g.level="WARNING";throw g;}}
if(Gy(a,"web_player_publish_events_immediately"))e();else{var f=setTimeout(function(){e();var g=a.P,h=String(f);h in g&&delete g[h]},0);
mg(a.P,String(f))}}
return a.h[b]=c}
r.getPlayerType=function(){return this.Y||(Cy(this)?"html5":null)};
r.getLastError=function(){return this.lastError};
function Fy(a){a.cancel();vy(a);a.Y=null;a.config&&(a.config.loaded=!1);var b=Cy(a);b&&(By(a)||!Iy(a)?a.j=b:(b&&b.destroy&&b.destroy(),a.j=null));if(a.o)for(a=a.o;b=a.firstChild;)a.removeChild(b)}
r.cancel=function(){this.G&&Zu(Dy(this),this.G);clearTimeout(this.nb);this.X=!1};
r.aa=function(){Fy(this);if(this.j&&this.config&&this.j.destroy)try{this.j.destroy()}catch(b){var a=new S("PlayerProxy error during disposal",{error:b});a.level="ERROR";throw a;}this.Da=null;for(a in this.h)this.h.hasOwnProperty(a)&&delete this.h[a];this.Pa=this.config=this.api=null;delete this.o;delete this.i;F.prototype.aa.call(this)};
function Iy(a){var b,c;a=(b=a.config)==null?void 0:(c=b.args)==null?void 0:c.fflags;return!!a&&a.indexOf("player_destroy_old_version=true")!==-1}
function Dy(a){return a.webPlayerContextConfig?a.webPlayerContextConfig.jsUrl:(a=a.config.assets)?a.js:""}
function Hy(a){return a.webPlayerContextConfig?a.webPlayerContextConfig.cssUrl:(a=a.config.assets)?a.css:""}
function Gy(a,b){if(a.webPlayerContextConfig)var c=a.webPlayerContextConfig.serializedExperimentFlags;else{var d;if((d=a.config)==null?0:d.args)c=a.config.args.fflags}return(c||"").split("&").includes(b+"=true")}
function zy(a){for(var b={},c=z(Object.keys(a)),d=c.next();!d.done;d=c.next()){d=d.value;var e=a[d];b[d]=typeof e==="object"?pg(e):e}return b}
;var My={},Ny="player_uid_"+(Math.random()*1E9>>>0);function Oy(a,b){var c="player",d=!1;d=d===void 0?!0:d;c=typeof c==="string"?vg(c):c;var e=Ny+"_"+Ra(c),f=My[e];if(f&&d)return Py(a,b)?f.api.loadVideoByPlayerVars(a.args||null):f.loadNewVideoConfig(a),f.api;f=new uy(c,e,a,b,void 0);My[e]=f;f.addOnDisposeCallback(function(){delete My[f.getId()]});
return f.api}
function Py(a,b){return b&&b.serializedExperimentFlags?b.serializedExperimentFlags.includes("web_player_remove_playerproxy=true"):a&&a.args&&a.args.fflags?a.args.fflags.includes("web_player_remove_playerproxy=true"):!1}
;var Qy=null,Ry=null;
function Sy(){Ow();var a=fn(),b=jn(119),c=window.devicePixelRatio>1;if(document.body&&Hj(document.body,"exp-invert-logo"))if(c&&!Hj(document.body,"inverted-hdpi")){var d=document.body;if(d.classList)d.classList.add("inverted-hdpi");else if(!Hj(d,"inverted-hdpi")){var e=Fj(d);Gj(d,e+(e.length>0?" inverted-hdpi":"inverted-hdpi"))}}else!c&&Hj(document.body,"inverted-hdpi")&&Ij();if(b!=c){b="f"+(Math.floor(119/31)+1);d=kn(b)||0;d=c?d|67108864:d&-67108865;d===0?delete cn[b]:(c=d.toString(16),cn[b]=c.toString());
c=!0;R("web_secure_pref_cookie_killswitch")&&(c=!1);b=a.h;d=[];for(f in cn)cn.hasOwnProperty(f)&&d.push(f+"="+encodeURIComponent(String(cn[f])));var f=d.join("&");Zm(b,f,63072E3,a.i,c)}}
function Ty(){Uy()}
function Vy(){Nw("ep_init_pr");Uy()}
function Uy(){var a=Qy.getVideoData(1);a=a.title?a.title+" - YouTube":"YouTube";document.title!==a&&(document.title=a)}
function Wy(){Qy&&Qy.sendAbandonmentPing&&Qy.sendAbandonmentPing();P("PL_ATT")&&ry.dispose();for(var a=zj,b=0,c=Gx.length;b<c;b++)a.qa(Gx[b]);Gx.length=0;Xu("//static.doubleclick.net/instream/ad_status.js");Hx=!1;Pl("DCLKSTAT",0);uc(Ry);Qy&&(Qy.removeEventListener("onVideoDataChange",Ty),Qy.destroy())}
;Nw("ep_init_eps");D("yt.setConfig",Pl);D("yt.config.set",Pl);D("yt.setMsg",Uu);D("yt.msgs.set",Uu);D("yt.logging.errors.log",Ut);
D("writeEmbed",function(){Nw("ep_init_wes");var a=P("PLAYER_CONFIG");if(!a){var b=P("PLAYER_VARS");b&&(a={args:b})}Fv(!0);a.args.ps==="gvn"&&(document.body.style.backgroundColor="transparent");a.attrs||(a.attrs={width:"100%",height:"100%",id:"video-player"});var c=document.referrer;b=P("POST_MESSAGE_ORIGIN");window!==window.top&&c&&c!==document.URL&&(a.args.loaderUrl=c);Jw("embed",["ol"]);c=qx();if(!c.serializedForcedExperimentIds){var d=cm(window.location.href);d.forced_experiments&&(c.serializedForcedExperimentIds=
d.forced_experiments)}var e;((e=a.args)==null?0:e.autoplay)&&Jw("watch",["pbs","pbu","pbp"]);Qy=Oy(a,c);Qy.addEventListener("onVideoDataChange",Ty);Qy.addEventListener("onReady",Vy);a=P("POST_MESSAGE_ID","player");P("ENABLE_JS_API")?Ry=new dy(Qy):P("ENABLE_POST_API")&&typeof a==="string"&&typeof b==="string"&&(Ry=new ky(Qy,a,b));Ix();R("ytidb_create_logger_embed_killswitch")||fo();a={};Rx.h||(Rx.h=new Rx);Rx.h.install((a.flush_logs={callback:function(){zt()}},a));
Sr();R("ytidb_clear_embedded_player")&&zj.pa(function(){var f,g;if(!ox){var h=Ds();zs(h,{qc:nx,Cd:lx});var k={bd:{feedbackEndpoint:Sv(dx),modifyChannelNotificationPreferenceEndpoint:Sv(ex),playlistEditEndpoint:Sv(fx),shareEntityEndpoint:Sv(cx),subscribeEndpoint:Sv($w),unsubscribeEndpoint:Sv(ax),webPlayerShareEntityServiceEndpoint:Sv(gx)}},l=Ov(),m={};l&&(m.client_location=l);f===void 0&&(f=Wm());g===void 0&&(g=h.resolve(nx));Tw(k,g,f,m);zs(h,{qc:Zw,Dd:Sw.h});ox=h.resolve(Zw)}Cx()});
Nw("ep_init_wee")});
D("yt.abuse.player.botguardInitialized",E("yt.abuse.player.botguardInitialized")||sy);D("yt.abuse.player.invokeBotguard",E("yt.abuse.player.invokeBotguard")||ty);D("yt.abuse.dclkstatus.checkDclkStatus",E("yt.abuse.dclkstatus.checkDclkStatus")||Jx);D("yt.player.exports.navigate",E("yt.player.exports.navigate")||Ev);D("yt.util.activity.init",E("yt.util.activity.init")||gs);D("yt.util.activity.getTimeSinceActive",E("yt.util.activity.getTimeSinceActive")||js);
D("yt.util.activity.setTimestamp",E("yt.util.activity.setTimestamp")||hs);window.addEventListener("load",Tl(function(){Sy()}));
window.addEventListener("pageshow",Tl(function(a){a.persisted||Sy()}));
window.addEventListener("pagehide",Tl(function(a){R("embeds_web_enable_dispose_player_if_page_not_cached_killswitch")?Wy():a.persisted||Wy()}));
window.onerror=function(a,b,c,d,e){var f;b=b===void 0?"Unknown file":b;c=c===void 0?0:c;var g=!1,h=Ql("log_window_onerror_fraction");if(h&&Math.random()<h)g=!0;else{h=document.getElementsByTagName("script");for(var k=0,l=h.length;k<l;k++)if(h[k].src.indexOf("/debug-")>0){g=!0;break}}if(g){g=!1;e?g=!0:(typeof a==="string"?h=a:ErrorEvent&&a instanceof ErrorEvent?(g=!0,h=a.message,b=a.filename,c=a.lineno,d=a.colno):(h="Unknown error",b="Unknown file",c=0),e=new S(h),e.name="UnhandledWindowError",e.message=
h,e.fileName=b,e.lineNumber=c,isNaN(d)?delete e.columnNumber:e.columnNumber=d);if(!R("wiz_enable_component_stack_propagation_killswitch")){a=e;var m;if((m=f)==null||!m.componentStack)if(m=a.Td)f||(f={}),f.componentStack=Nt(m)}f&&Yt(e,f);g?Ut(e):Vt(e)}};
yi=Wt;window.addEventListener("unhandledrejection",function(a){Wt(a.reason)});
Nb(P("ERRORS")||[],function(a){Ut.apply(null,a)});
Pl("ERRORS",[]);Nw("ep_init_epe");}).call(this);
