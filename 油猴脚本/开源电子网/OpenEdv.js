// ==UserScript==
// @name OpenEdv去二维码
// @namespace Violentmonkey Scripts
// @match http://www.openedv.com/*/*.htm
// @match http://www.openedv.com/*
// @grant none
// ==/UserScript==
(function(){
	'use strict';
    var j = document.getElementById("sitefocus");
	j.parentNode.removeChild(j);
	var m = document.getElementById("wechat_float_qrcode");
	m.parentNode.removeChild(m);
})();
