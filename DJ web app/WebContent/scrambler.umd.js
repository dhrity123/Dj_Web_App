!function(t,e)
{"object"==typeof exports&&"undefined"!=typeof module?module.exports=e():"function"==typeof define&&define.amd?define(e):(t=t||self,t.Scrambler=e())}
(this,function()
{"use strict";function t(t,e){return n(t)||a(t,e)||f()}function e(t){return r(t)||o(t)||i()}function r(t){if(Array.isArray(t))
{for(var e=0,r=new Array(t.length);e<t.length;e++)r[e]=t[e];return r}}
function n(t)
{if(Array.isArray(t))return t}
function o(t)
{if(Symbol.iterator in Object(t)||"[object Arguments]"===Object.prototype.toString.call(t))return Array.from(t)}
function a(t,e){var r=[],n=!0,o=!1,a=void 0;try
{for(var i,f=t[Symbol.iterator]();
!(n=(i=f.next()).done)&&(r.push(i.value),!e||r.length!==e);n=!0);}catch(t){o=!0,a=t}finally


{try{n||null==f.return||f.return()}
finally{if(o)throw a}}return r}
function i(){throw new TypeError("Invalid attempt to spread non-iterable instance")}
function f(){throw new TypeError("Invalid attempt to destructure non-iterable instance")}
function u(t,e){return new Promise(function(r,n){if(void 0===t&&n("Target element is undefined"),"true"!==t.getAttribute("data-scramble-active"))
{e.beforeEach&&e.beforeEach(t),t.setAttribute("data-scramble-active","true"),t.classList.add("scrambling");
var o,a=t.innerHTML,i=[],f=e.speed?e.speed:100,u=t.textContent.split(""),c=u,s=t.textContent.split(""),b=!1;v(e.text)?o=x(e.text):t.getAttribute("data-scramble-text")&&""!==t.getAttribute("data-scramble-text")&&(o=x(t.getAttribute("data-scramble-text"))),o&&(b=!0,u=o.truth,s=o.newLetters,c=o.startText);var h=function()
{if(c.map(function(e,r){return!(" \t\n\r\v".indexOf(e)>-1)&&(s[r]=p(),!0===i[r]&&(s[r]=u[r]),t.textContent=s.join(""),!0)}),y(s,u))
{if(t.innerHTML=a,b)
{var n=t.children[0];n&&""!==n?n.textContent=s.join(""):t.textContent=s.join("")}
clearInterval(m),t.setAttribute("data-scramble-active","false"),t.classList.remove("scrambling"),e.afterEach&&e.afterEach(t),r(t)}};


!function(t){if(t&&d(t))for(var r=0;r<=t.length;r++)!function(t){setTimeout(function(){i[t]=!0},g(l(e),e.random,e.speed))}(r)}(c),h();var m=setInterval(function(){h()},f)}else n("Animation already triggered")})}function c(t){if(!m(t))return!1;var r=A(t,l(t)),n=e(l(r)?document.querySelectorAll(r.target):document.querySelectorAll(r)),o=[];if(n.forEach(function(t){var e=u(t,r);o.push(e)}),!(o.length>0))return!1;r.beforeAll&&r.beforeAll(n),Promise.all(o).then(function(t){r.afterAll&&r.afterAll(t)}).catch(function(t){r.errorHandler&&r.errorHandler(t)})}var l=function(t){return!!t&&t.constructor===Object},d=function(t){return!!t&&t.constructor===Array},s=function(t){return"boolean"==typeof t},b=function(t){return"function"==typeof t},h=function(t){return Number.isInteger(t)},v=function(t){return!(!t||""===t||!("string"==typeof t||t instanceof String))},m=function(t){return!d(t)&&!s(t)&&"number"!=typeof t&&"function"!=typeof t&&void 0!==t},p=function(t,e){var r=t||1,n=e||!1,o=Math.random().toString(36).replace(/[^a-z]+/g,"").substr(0,r);return" \t\n\r\v".indexOf(o)<0&&!0!==n&&o},g=function(e,r,n){var o=e||!1,a=n||100;if(o&&d(r)&&r.length>1){var i=t(r,2),f=i[0],u=i[1];if((n>=u||a>=u)&&(a=u-1),u-=a,f>u&&(f=u),h(f)&&h(u))return Math.floor(Math.random()*(u-f))+f}return Math.floor(1999*Math.random())+1e3},A=function(t,e){var r=e||!1,n={target:"[data-scrambler]",random:[1e3,3e3],speed:100,text:!1,beforeEach:!1,afterEach:!1,beforeAll:!1,afterAll:!1,errorHandler:!1};return t&&r&&(n.target=void 0!==t.target?t.target:"[data-scrambler]",n.random=void 0!==t.random?t.random:[1e3,3e3],n.speed=void 0!==t.speed?t.speed:100,n.text=void 0!==t.text&&t.text,n.beforeEach=!(void 0===t.beforeEach||!b(t.beforeEach))&&t.beforeEach,n.afterEach=!(void 0===t.afterEach||!b(t.afterEach))&&t.afterEach,n.beforeAll=!(void 0===t.beforeAll||!b(t.beforeAll))&&t.beforeAll,n.afterAll=!(void 0===t.afterAll||!b(t.afterAll))&&t.afterAll,n.errorHandler=!(void 0===t.errorHandler||!b(t.errorHandler))&&t.errorHandler),n},y=function(t,e){return!(t.length!==e.length||!t.every(function(t,r){return t===e[r]}))},x=function(t){if(!t||void 0===t||!("string"==typeof t||t instanceof String))return!1;var e,r=t,n=r.split(""),o=r.split(""),a=[];return n.forEach(function(t,e){" \t\n\r\v".indexOf(n[e])>-1?a.push(" "):a.push(p())}),e=a,{truth:n,newLetters:o,startText:e}};return function(){return c}()});
