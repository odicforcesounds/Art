(function () {
	var s = document.createElement("script");
	s.src =
		document.location.protocol + "//static/statvoo.com/js/analytics-min.js";
	s.type = "text/javascript";
	s.async = true;
	var t = document.getElementByTagName("script")[0];
	t.parentNode.insertBefore(s, t);
})();
