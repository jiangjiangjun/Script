// ==UserScript== 
// @name 远景论坛 
// @namespace Violentmonkey Scripts 
// @version      1.0.0 
// @description  移除远景论坛右下角的提示 
// @author       Jowo 
// @match http://bbs.pcbeta.com/*.html 
// @icon  https://coding.net/u/zb227/p/zbImg/git/raw/master/img0/icon.jpg 
// @grant none 
// ==/UserScript== 

(function(){
	'use strict'; 
	var m = document.getElementById("sitefocus"); 
	m.parentNode.removeChild(m); 
	var n = document.getElementsByClassName("focus")[0]; 
	n.parentNode.removeChild(n); 
})();