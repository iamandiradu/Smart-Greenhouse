/*! jQuery UI - v1.10.2 - 2013-04-07
* http://jqueryui.com
* Includes: jquery.ui.core.css, jquery.ui.resizable.css, jquery.ui.selectable.css, jquery.ui.autocomplete.css, jquery.ui.menu.css, jquery.ui.tabs.css
* To view and modify this theme, visit http://jqueryui.com/themeroller/?ffDefault=Helvetica%2C%20Arial%2C%20sans-serif&fwDefault=bold&fsDefault=1.1em&cornerRadius=3px&bgColorHeader=dddddd&bgTextureHeader=highlight_soft&bgImgOpacityHeader=50&borderColorHeader=dddddd&fcHeader=444444&iconColorHeader=0073ea&bgColorContent=ffffff&bgTextureContent=flat&bgImgOpacityContent=75&borderColorContent=dddddd&fcContent=444444&iconColorContent=ff0084&bgColorDefault=f6f6f6&bgTextureDefault=highlight_soft&bgImgOpacityDefault=100&borderColorDefault=dddddd&fcDefault=0073ea&iconColorDefault=666666&bgColorHover=0073ea&bgTextureHover=highlight_soft&bgImgOpacityHover=25&borderColorHover=0073ea&fcHover=ffffff&iconColorHover=ffffff&bgColorActive=ffffff&bgTextureActive=glass&bgImgOpacityActive=65&borderColorActive=dddddd&fcActive=ff0084&iconColorActive=454545&bgColorHighlight=ffffff&bgTextureHighlight=flat&bgImgOpacityHighlight=55&borderColorHighlight=cccccc&fcHighlight=444444&iconColorHighlight=0073ea&bgColorError=ffffff&bgTextureError=flat&bgImgOpacityError=55&borderColorError=ff0084&fcError=222222&iconColorError=ff0084&bgColorOverlay=eeeeee&bgTextureOverlay=flat&bgImgOpacityOverlay=0&opacityOverlay=80&bgColorShadow=aaaaaa&bgTextureShadow=flat&bgImgOpacityShadow=0&opacityShadow=60&thicknessShadow=4px&offsetTopShadow=-4px&offsetLeftShadow=-4px&cornerRadiusShadow=0px&ctl=themeroller
* Copyright 2013 jQuery Foundation and other contributors Licensed MIT */

/* Layout helpers
----------------------------------*/
.ui-helper-hidden {
	display: none;
}
.ui-helper-hidden-accessible {
	border: 0;
	clip: rect(0 0 0 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}
.ui-helper-reset {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	line-height: 1.3;
	text-decoration: none;
	font-size: 100%;
	list-style: none;
}
.ui-helper-clearfix:before,
.ui-helper-clearfix:after {
	content: "";
	display: table;
	border-collapse: collapse;
}
.ui-helper-clearfix:after {
	clear: both;
}
.ui-helper-clearfix {
	min-height: 0; /* support: IE7 */
}
.ui-helper-zfix {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
	opacity: 0;
	filter:Alpha(Opacity=0);
}

.ui-front {
	z-index: 100;
}


/* Interaction Cues
----------------------------------*/
.ui-state-disabled {
	cursor: default !important;
}


/* Icons
----------------------------------*/

/* states and images */
.ui-icon {
	display: block;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat;
}


/* Misc visuals
----------------------------------*/

/* Overlays */
.ui-widget-overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
.ui-resizable {
	position: relative;
}
.ui-resizable-handle {
	position: absolute;
	font-size: 0.1px;
	display: block;
}
.ui-resizable-disabled .ui-resizable-handle,
.ui-resizable-autohide .ui-resizable-handle {
	display: none;
}
.ui-resizable-n {
	cursor: n-resize;
	height: 7px;
	width: 100%;
	top: -5px;
	left: 0;
}
.ui-resizable-s {
	cursor: s-resize;
	height: 7px;
	width: 100%;
	bottom: -5px;
	left: 0;
}
.ui-resizable-e {
	cursor: e-resize;
	width: 7px;
	right: -5px;
	top: 0;
	height: 100%;
}
.ui-resizable-w {
	cursor: w-resize;
	width: 7px;
	left: -5px;
	top: 0;
	height: 100%;
}
.ui-resizable-se {
	cursor: se-resize;
	width: 12px;
	height: 12px;
	right: 1px;
	bottom: 1px;
}
.ui-resizable-sw {
	cursor: sw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	bottom: -5px;
}
.ui-resizable-nw {
	cursor: nw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	top: -5px;
}
.ui-resizable-ne {
	cursor: ne-resize;
	width: 9px;
	height: 9px;
	right: -5px;
	top: -5px;
}
.ui-selectable-helper {
	position: absolute;
	z-index: 100;
	border: 1px dotted black;
}
.ui-autocomplete {
	position: absolute;
	top: 0;
	left: 0;
	cursor: default;
}
.ui-menu {
	list-style: none;
	padding: 2px;
	margin: 0;
	display: block;
	outline: none;
}
.ui-menu .ui-menu {
	margin-top: -3px;
	position: absolute;
}
.ui-menu .ui-menu-item {
	margin: 0;
	padding: 0;
	width: 100%;
}
.ui-menu .ui-menu-divider {
	margin: 5px -2px 5px -2px;
	height: 0;
	font-size: 0;
	line-height: 0;
	border-width: 1px 0 0 0;
}
.ui-menu .ui-menu-item a {
	text-decoration: none;
	display: block;
	padding: 2px .4em;
	line-height: 1.5;
	min-height: 0; /* support: IE7 */
	font-weight: normal;
}
.ui-menu .ui-menu-item a.ui-state-focus,
.ui-menu .ui-menu-item a.ui-state-active {
	font-weight: normal;
	margin: -1px;
}

.ui-menu .ui-state-disabled {
	font-weight: normal;
	margin: .4em 0 .2em;
	line-height: 1.5;
}
.ui-menu .ui-state-disabled a {
	cursor: default;
}

/* icon support */
.ui-menu-icons {
	position: relative;
}
.ui-menu-icons .ui-menu-item a {
	position: relative;
	padding-left: 2em;
}

/* left-aligned */
.ui-menu .ui-icon {
	position: absolute;
	top: .2em;
	left: .2em;
}

/* right-aligned */
.ui-menu .ui-menu-icon {
	position: static;
	float: right;
}
.ui-tabs {
	position: relative;/* position: relative prevents IE scroll bug (element with position: relative inside container with overflow: auto appear as "fixed") */
	padding: .2em;
}
.ui-tabs .ui-tabs-nav {
	margin: 0;
	padding: .2em .2em 0;
}
.ui-tabs .ui-tabs-nav li {
	list-style: none;
	float: left;
	position: relative;
	top: 0;
	margin: 1px .2em 0 0;
	border-bottom-width: 0;
	padding: 0;
	white-space: nowrap;
}
.ui-tabs .ui-tabs-nav li a {
	float: left;
	padding: .5em 1em;
	text-decoration: none;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-active {
	margin-bottom: -1px;
	padding-bottom: 1px;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-active a,
.ui-tabs .ui-tabs-nav li.ui-state-disabled a,
.ui-tabs .ui-tabs-nav li.ui-tabs-loading a {
	cursor: text;
}
.ui-tabs .ui-tabs-nav li a, /* first selector in group seems obsolete, but required to overcome bug in Opera applying cursor: text overall if defined elsewhere... */
.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-active a {
	cursor: pointer;
}
.ui-tabs .ui-tabs-panel {
	display: block;
	border-width: 0;
	padding: 1em 1.4em;
	background: none;
}

/* Component containers
----------------------------------*/
.ui-widget {
	font-family: Helvetica, Arial, sans-serif;
	font-size: 1.1em;
}
.ui-widget .ui-widget {
	font-size: 1em;
}
.ui-widget input,
.ui-widget select,
.ui-widget textarea,
.ui-widget button {
	font-family: Helvetica, Arial, sans-serif;
	font-size: 1em;
}
.ui-widget-content {
	border: 1px solid #dddddd;
	background: #ffffff url(images/ui-bg_flat_75_ffffff_40x100.png) 50% 50% repeat-x;
	color: #444444;
}
.ui-widget-content a {
	color: #444444;
}
.ui-widget-header {
	border: 1px solid #dddddd;
	background: #dddddd url(images/ui-bg_highlight-soft_50_dddddd_1x100.png) 50% 50% repeat-x;
	color: #444444;
	font-weight: bold;
}
.ui-widget-header a {
	color: #444444;
}

/* Interaction states
----------------------------------*/
.ui-state-default,
.ui-widget-content .ui-state-default,
.ui-widget-header .ui-state-default {
	border: 1px solid #dddddd;
	background: #f6f6f6 url(images/ui-bg_highlight-soft_100_f6f6f6_1x100.png) 50% 50% repeat-x;
	font-weight: bold;
	color: #0073ea;
}
.ui-state-default a,
.ui-state-default a:link,
.ui-state-default a:visited {
	color: #0073ea;
	text-decoration: none;
}
.ui-state-hover,
.ui-widget-content .ui-state-hover,
.ui-widget-header .ui-state-hover,
.ui-state-focus,
.ui-widget-content .ui-state-focus,
.ui-widget-header .ui-state-focus {
	border: 1px solid #0073ea;
	background: #0073ea url(images/ui-bg_highlight-soft_25_0073ea_1x100.png) 50% 50% repeat-x;
	font-weight: bold;
	color: #ffffff;
}
.ui-state-hover a,
.ui-state-hover a:hover,
.ui-state-hover a:link,
.ui-state-hover a:visited {
	color: #ffffff;
	text-decoration: none;
}
.ui-state-active,
.ui-widget-content .ui-state-active,
.ui-widget-header .ui-state-active {
	border: 1px solid #dddddd;
	background: #ffffff url(images/ui-bg_glass_65_ffffff_1x400.png) 50% 50% repeat-x;
	font-weight: bold;
	color: #ff0084;
}
.ui-state-active a,
.ui-state-active a:link,
.ui-state-active a:visited {
	color: #ff0084;
	text-decoration: none;
}

/* Interaction Cues
----------------------------------*/
.ui-state-highlight,
.ui-widget-content .ui-state-highlight,
.ui-widget-header .ui-state-highlight {
	border: 1px solid #cccccc;
	background: #ffffff url(images/ui-bg_flat_55_ffffff_40x100.png) 50% 50% repeat-x;
	color: #444444;
}
.ui-state-highlight a,
.ui-widget-content .ui-state-highlight a,
.ui-widget-header .ui-state-highlight a {
	color: #444444;
}
.ui-state-error,
.ui-widget-content .ui-state-error,
.ui-widget-header .ui-state-error {
	border: 1px solid #ff0084;
	background: #ffffff url(images/ui-bg_flat_55_ffffff_40x100.png) 50% 50% repeat-x;
	color: #222222;
}
.ui-state-error a,
.ui-widget-content .ui-state-error a,
.ui-widget-header .ui-state-error a {
	color: #222222;
}
.ui-state-error-text,
.ui-widget-content .ui-state-error-text,
.ui-widget-header .ui-state-error-text {
	color: #222222;
}
.ui-priority-primary,
.ui-widget-content .ui-priority-primary,
.ui-widget-header .ui-priority-primary {
	font-weight: bold;
}
.ui-priority-secondary,
.ui-widget-content .ui-priority-secondary,
.ui-widget-header .ui-priority-secondary {
	opacity: .7;
	filter:Alpha(Opacity=70);
	font-weight: normal;
}
.ui-state-disabled,
.ui-widget-content .ui-state-disabled,
.ui-widget-header .ui-state-disabled {
	opacity: .35;
	filter:Alpha(Opacity=35);
	background-image: none;
}
.ui-state-disabled .ui-icon {
	filter:Alpha(Opacity=35); /* For IE8 - See #6059 */
}

/* Icons
----------------------------------*/

/* states and images */
.ui-icon {
	width: 16px;
	height: 16px;
}
.ui-icon,
.ui-widget-content .ui-icon {
	background-image: url(images/ui-icons_ff0084_256x240.png);
}
.ui-widget-header .ui-icon {
	background-image: url(images/ui-icons_0073ea_256x240.png);
}
.ui-state-default .ui-icon {
	background-image: url(images/ui-icons_666666_256x240.png);
}
.ui-state-hover .ui-icon,
.ui-state-focus .ui-icon {
	background-image: url(images/ui-icons_ffffff_256x240.png);
}
.ui-state-active .ui-icon {
	background-image: url(images/ui-icons_454545_256x240.png);
}
.ui-state-highlight .ui-icon {
	background-image: url(images/ui-icons_0073ea_256x240.png);
}
.ui-state-error .ui-icon,
.ui-state-error-text .ui-icon {
	background-image: url(images/ui-icons_ff0084_256x240.png);
}

/* positioning */
.ui-icon-blank { background-position: 16px 16px; }
.ui-icon-carat-1-n { background-position: 0 0; }
.ui-icon-carat-1-ne { background-position: -16px 0; }
.ui-icon-carat-1-e { background-position: -32px 0; }
.ui-icon-carat-1-se { background-position: -48px 0; }
.ui-icon-carat-1-s { background-position: -64px 0; }
.ui-icon-carat-1-sw { background-position: -80px 0; }
.ui-icon-carat-1-w { background-position: -96px 0; }
.ui-icon-carat-1-nw { background-position: -112px 0; }
.ui-icon-carat-2-n-s { background-position: -128px 0; }
.ui-icon-carat-2-e-w { background-position: -144px 0; }
.ui-icon-triangle-1-n { background-position: 0 -16px; }
.ui-icon-triangle-1-ne { background-position: -16px -16px; }
.ui-icon-triangle-1-e { background-position: -32px -16px; }
.ui-icon-triangle-1-se { background-position: -48px -16px; }
.ui-icon-triangle-1-s { background-position: -64px -16px; }
.ui-icon-triangle-1-sw { background-position: -80px -16px; }
.ui-icon-triangle-1-w { background-position: -96px -16px; }
.ui-icon-triangle-1-nw { background-position: -112px -16px; }
.ui-icon-triangle-2-n-s { background-position: -128px -16px; }
.ui-icon-triangle-2-e-w { background-position: -144px -16px; }
.ui-icon-arrow-1-n { background-position: 0 -32px; }
.ui-icon-arrow-1-ne { background-position: -16px -32px; }
.ui-icon-arrow-1-e { background-position: -32px -32px; }
.ui-icon-arrow-1-se { background-position: -48px -32px; }
.ui-icon-arrow-1-s { background-position: -64px -32px; }
.ui-icon-arrow-1-sw { background-position: -80px -32px; }
.ui-icon-arrow-1-w { background-position: -96px -32px; }
.ui-icon-arrow-1-nw { background-position: -112px -32px; }
.ui-icon-arrow-2-n-s { background-position: -128px -32px; }
.ui-icon-arrow-2-ne-sw { background-position: -144px -32px; }
.ui-icon-arrow-2-e-w { background-position: -160px -32px; }
.ui-icon-arrow-2-se-nw { background-position: -176px -32px; }
.ui-icon-arrowstop-1-n { background-position: -192px -32px; }
.ui-icon-arrowstop-1-e { background-position: -208px -32px; }
.ui-icon-arrowstop-1-s { background-position: -224px -32px; }
.ui-icon-arrowstop-1-w { background-position: -240px -32px; }
.ui-icon-arrowthick-1-n { background-position: 0 -48px; }
.ui-icon-arrowthick-1-ne { background-position: -16px -48px; }
.ui-icon-arrowthick-1-e { background-position: -32px -48px; }
.ui-icon-arrowthick-1-se { background-position: -48px -48px; }
.ui-icon-arrowthick-1-s { background-position: -64px -48px; }
.ui-icon-arrowthick-1-sw { background-position: -80px -48px; }
.ui-icon-arrowthick-1-w { background-position: -96px -48px; }
.ui-icon-arrowthick-1-nw { background-position: -112px -48px; }
.ui-icon-arrowthick-2-n-s { background-position: -128px -48px; }
.ui-icon-arrowthick-2-ne-sw { background-position: -144px -48px; }
.ui-icon-arrowthick-2-e-w { background-position: -160px -48px; }
.ui-icon-arrowthick-2-se-nw { background-position: -176px -48px; }
.ui-icon-arrowthickstop-1-n { background-position: -192px -48px; }
.ui-icon-arrowthickstop-1-e { background-position: -208px -48px; }
.ui-icon-arrowthickstop-1-s { background-position: -224px -48px; }
.ui-icon-arrowthickstop-1-w { background-position: -240px -48px; }
.ui-icon-arrowreturnthick-1-w { background-position: 0 -64px; }
.ui-icon-arrowreturnthick-1-n { background-position: -16px -64px; }
.ui-icon-arrowreturnthick-1-e { background-position: -32px -64px; }
.ui-icon-arrowreturnthick-1-s { background-position: -48px -64px; }
.ui-icon-arrowreturn-1-w { background-position: -64px -64px; }
.ui-icon-arrowreturn-1-n { background-position: -80px -64px; }
.ui-icon-arrowreturn-1-e { background-position: -96px -64px; }
.ui-icon-arrowreturn-1-s { background-position: -112px -64px; }
.ui-icon-arrowrefresh-1-w { background-position: -128px -64px; }
.ui-icon-arrowrefresh-1-n { background-position: -144px -64px; }
.ui-icon-arrowrefresh-1-e { background-position: -160px -64px; }
.ui-icon-arrowrefresh-1-s { background-position: -176px -64px; }
.ui-icon-arrow-4 { background-position: 0 -80px; }
.ui-icon-arrow-4-diag { background-position: -16px -80px; }
.ui-icon-extlink { background-position: -32px -80px; }
.ui-icon-newwin { background-position: -48px -80px; }
.ui-icon-refresh { background-position: -64px -80px; }
.ui-icon-shuffle { background-position: -80px -80px; }
.ui-icon-transfer-e-w { background-position: -96px -80px; }
.ui-icon-transferthick-e-w { background-position: -112px -80px; }
.ui-icon-folder-collapsed { background-position: 0 -96px; }
.ui-icon-folder-open { background-position: -16px -96px; }
.ui-icon-document { background-position: -32px -96px; }
.ui-icon-document-b { background-position: -48px -96px; }
.ui-icon-note { background-position: -64px -96px; }
.ui-icon-mail-closed { background-position: -80px -96px; }
.ui-icon-mail-open { background-position: -96px -96px; }
.ui-icon-suitcase { background-position: -112px -96px; }
.ui-icon-comment { background-position: -128px -96px; }
.ui-icon-person { background-position: -144px -96px; }
.ui-icon-print { background-position: -160px -96px; }
.ui-icon-trash { background-position: -176px -96px; }
.ui-icon-locked { background-position: -192px -96px; }
.ui-icon-unlocked { background-position: -208px -96px; }
.ui-icon-bookmark { background-position: -224px -96px; }
.ui-icon-tag { background-position: -240px -96px; }
.ui-icon-home { background-position: 0 -112px; }
.ui-icon-flag { background-position: -16px -112px; }
.ui-icon-calendar { background-position: -32px -112px; }
.ui-icon-cart { background-position: -48px -112px; }
.ui-icon-pencil { background-position: -64px -112px; }
.ui-icon-clock { background-position: -80px -112px; }
.ui-icon-disk { background-position: -96px -112px; }
.ui-icon-calculator { background-position: -112px -112px; }
.ui-icon-zoomin { background-position: -128px -112px; }
.ui-icon-zoomout { background-position: -144px -112px; }
.ui-icon-search { background-position: -160px -112px; }
.ui-icon-wrench { background-position: -176px -112px; }
.ui-icon-gear { background-position: -192px -112px; }
.ui-icon-heart { background-position: -208px -112px; }
.ui-icon-star { background-position: -224px -112px; }
.ui-icon-link { background-position: -240px -112px; }
.ui-icon-cancel { background-position: 0 -128px; }
.ui-icon-plus { background-position: -16px -128px; }
.ui-icon-plusthick { background-position: -32px -128px; }
.ui-icon-minus { background-position: -48px -128px; }
.ui-icon-minusthick { background-position: -64px -128px; }
.ui-icon-close { background-position: -80px -128px; }
.ui-icon-closethick { background-position: -96px -128px; }
.ui-icon-key { background-position: -112px -128px; }
.ui-icon-lightbulb { background-position: -128px -128px; }
.ui-icon-scissors { background-position: -144px -128px; }
.ui-icon-clipboard { background-position: -160px -128px; }
.ui-icon-copy { background-position: -176px -128px; }
.ui-icon-contact { background-position: -192px -128px; }
.ui-icon-image { background-position: -208px -128px; }
.ui-icon-video { background-position: -224px -128px; }
.ui-icon-script { background-position: -240px -128px; }
.ui-icon-alert { background-position: 0 -144px; }
.ui-icon-info { background-position: -16px -144px; }
.ui-icon-notice { background-position: -32px -144px; }
.ui-icon-help { background-position: -48px -144px; }
.ui-icon-check { background-position: -64px -144px; }
.ui-icon-bullet { background-position: -80px -144px; }
.ui-icon-radio-on { background-position: -96px -144px; }
.ui-icon-radio-off { background-position: -112px -144px; }
.ui-icon-pin-w { background-position: -128px -144px; }
.ui-icon-pin-s { background-position: -144px -144px; }
.ui-icon-play { background-position: 0 -160px; }
.ui-icon-pause { background-position: -16px -160px; }
.ui-icon-seek-next { background-position: -32px -160px; }
.ui-icon-seek-prev { background-position: -48px -160px; }
.ui-icon-seek-end { background-position: -64px -160px; }
.ui-icon-seek-start { background-position: -80px -160px; }
/* ui-icon-seek-first is deprecated, use ui-icon-seek-start instead */
.ui-icon-seek-first { background-position: -80px -160px; }
.ui-icon-stop { background-position: -96px -160px; }
.ui-icon-eject { background-position: -112px -160px; }
.ui-icon-volume-off { background-position: -128px -160px; }
.ui-icon-volume-on { background-position: -144px -160px; }
.ui-icon-power { background-position: 0 -176px; }
.ui-icon-signal-diag { background-position: -16px -176px; }
.ui-icon-signal { background-position: -32px -176px; }
.ui-icon-battery-0 { background-position: -48px -176px; }
.ui-icon-battery-1 { background-position: -64px -176px; }
.ui-icon-battery-2 { background-position: -80px -176px; }
.ui-icon-battery-3 { background-position: -96px -176px; }
.ui-icon-circle-plus { background-position: 0 -192px; }
.ui-icon-circle-minus { background-position: -16px -192px; }
.ui-icon-circle-close { background-position: -32px -192px; }
.ui-icon-circle-triangle-e { background-position: -48px -192px; }
.ui-icon-circle-triangle-s { background-position: -64px -192px; }
.ui-icon-circle-triangle-w { background-position: -80px -192px; }
.ui-icon-circle-triangle-n { background-position: -96px -192px; }
.ui-icon-circle-arrow-e { background-position: -112px -192px; }
.ui-icon-circle-arrow-s { background-position: -128px -192px; }
.ui-icon-circle-arrow-w { background-position: -144px -192px; }
.ui-icon-circle-arrow-n { background-position: -160px -192px; }
.ui-icon-circle-zoomin { background-position: -176px -192px; }
.ui-icon-circle-zoomout { background-position: -192px -192px; }
.ui-icon-circle-check { background-position: -208px -192px; }
.ui-icon-circlesmall-plus { background-position: 0 -208px; }
.ui-icon-circlesmall-minus { background-position: -16px -208px; }
.ui-icon-circlesmall-close { background-position: -32px -208px; }
.ui-icon-squaresmall-plus { background-position: -48px -208px; }
.ui-icon-squaresmall-minus { background-position: -64px -208px; }
.ui-icon-squaresmall-close { background-position: -80px -208px; }
.ui-icon-grip-dotted-vertical { background-position: 0 -224px; }
.ui-icon-grip-dotted-horizontal { background-position: -16px -224px; }
.ui-icon-grip-solid-vertical { background-position: -32px -224px; }
.ui-icon-grip-solid-horizontal { background-position: -48px -224px; }
.ui-icon-gripsmall-diagonal-se { background-position: -64px -224px; }
.ui-icon-grip-diagonal-se { background-position: -80px -224px; }


/* Misc visuals
----------------------------------*/

/* Corner radius */
.ui-corner-all,
.ui-corner-top,
.ui-corner-left,
.ui-corner-tl {
	border-top-left-radius: 3px;
}
.ui-corner-all,
.ui-corner-top,
.ui-corner-right,
.ui-corner-tr {
	border-top-right-radius: 3px;
}
.ui-corner-all,
.ui-corner-bottom,
.ui-corner-left,
.ui-corner-bl {
	border-bottom-left-radius: 3px;
}
.ui-corner-all,
.ui-corner-bottom,
.ui-corner-right,
.ui-corner-br {
	border-bottom-right-radius: 3px;
}

/* Overlays */
.ui-widget-overlay {
	background: #eeeeee url(images/ui-bg_flat_0_eeeeee_40x100.png) 50% 50% repeat-x;
	opacity: .8;
	filter: Alpha(Opacity=80);
}
.ui-widget-shadow {
	margin: -4px 0 0 -4px;
	padding: 4px;
	background: #aaaaaa url(images/ui-bg_flat_0_aaaaaa_40x100.png) 50% 50% repeat-x;
	opacity: .6;
	filter: Alpha(Opacity=60);
	border-radius: 0px;
}

/*
	AnythingSlider v1.7+ Default (base) theme
	By Chris Coyier: http://css-tricks.com
	with major improvements by Doug Neiner: http://pixelgraphics.us/
	based on work by Remy Sharp: http://jqueryfordesigners.com/
*/

/*****************************
  SET DEFAULT DIMENSIONS HERE
 *****************************/
/* change the ID to match your slider */
#slider {
	width: 700px;
	height: 390px;
	list-style: none;
	/* Prevent FOUC (see FAQ page) and keep things readable if javascript is disabled */
	overflow-y: auto;
	overflow-x: hidden;
}
/* Opera width restriction */
.anythingBase { max-width: 32766px; }

/*****************
  SET COLORS HERE
 *****************/
/**** Default state (no keyboard focus) ****/
/* slider window - top & bottom borders, default state */
div.anythingSlider .anythingWindow {
	border-top: 3px solid #777;
	border-bottom: 3px solid #777;
}
/* Navigation buttons, default state */
div.anythingSlider .anythingControls ul a.cur, div.anythingSlider .anythingControls ul a {
	background: #777;
	color: #000;
}
/* start-stop button, stopped, default state */
div.anythingSlider .start-stop {
	background-color: #040;
	color: #fff;
}
/* start-stop button, playing, default state */
div.anythingSlider .start-stop.playing {
	background-color: #800;
}
/* start-stop button, default hovered text color (when visible) */
div.anythingSlider .start-stop:hover, div.anythingSlider .start-stop.hover {
	color: #ddd;
}

/**** Active State (slider has keyboard focus) ****/
/* slider window - top & bottom borders, active state */
div.anythingSlider.activeSlider .anythingWindow {
	border-color: #7C9127;
}
/* Navigation buttons, active state */
div.anythingSlider.activeSlider .anythingControls ul a.cur, div.anythingSlider.activeSlider .anythingControls ul a {
	background-color: #7C9127;
}
/* start-stop button, stopped, active state */
div.anythingSlider .start-stop {
	background-color: #080;
	color: #fff;
}
/* start-stop button, playing, active state */
div.anythingSlider .start-stop.playing {
	background-color: #d00;
}
/* start-stop button, active slider hovered text color (when visible) */
div.anythingSlider .start-stop:hover, div.anythingSlider .start-stop.hover {
	color: #fff;
}

/***********************
  COMMON SLIDER STYLING
 ***********************/
/* Overall Wrapper: 45px right & left padding for the arrows, 28px @ bottom for navigation */
div.anythingSlider {
	display: block;
	margin: 0 auto;
	overflow: visible !important; /* needed for Opera and Safari */
	position: relative;
	padding: 0 45px 28px 45px;
}
/* anythingSlider viewport window */
div.anythingSlider .anythingWindow {
	overflow: hidden;
	position: relative;
	width: 100%;
	height: 100%;
}
/* anythingSlider base (original element) */
.anythingBase {
	background: transparent;
	list-style: none;
	position: absolute;
	overflow: visible !important;
	top: 0;
	left: 0;
	margin: 0;
	padding: 0;
}
/* all panels inside the slider */
.anythingBase .panel {
	background: transparent;
	display: block;
	overflow: hidden;
	float: left;
	padding: 0;
	margin: 0;
}
.anythingBase .panel.vertical {
	float: none;
}

/* Navigation Arrows */
div.anythingSlider .arrow {
	top: 50%;
	position: absolute;
	display: block;
}
div.anythingSlider .arrow a {
	display: block;
	height: 140px;
	margin: -70px 0 0 0; /* half height of image */
	width: 45px;
	text-align: center;
	outline: 0;
	background: url(./images/default.png) no-repeat;
}
/* hide text, target the span so IE7 doesn't text-indent the link */
div.anythingSlider .arrow a span { display: block; text-indent: -9999px; }
/* back arrow */
div.anythingSlider .back { left: 0; }
div.anythingSlider .back a { background-position: left top; }
div.anythingSlider .back a:hover, div.anythingSlider .back a.hover { background-position: left -140px; }
div.anythingSlider .back.disabled { display: none; } /* disabled arrows, hide or reduce opacity: opacity: .5; filter: alpha(opacity=50); */
/* forward arrow */
div.anythingSlider .forward { right: 0; }
div.anythingSlider .forward a { background-position: right top; }
div.anythingSlider .forward a:hover, div.anythingSlider .forward a.hover { background-position: right -140px; }
div.anythingSlider .forward.disabled { display: none; } /* disabled arrows, hide or reduce opacity: opacity: .5; filter: alpha(opacity=50); */

/* Navigation Links */
div.anythingSlider .anythingControls { outline: 0; display: none; }
div.anythingSlider .anythingControls ul { margin: 0; padding: 0; float: left; }
div.anythingSlider .anythingControls ul li { display: inline; }
div.anythingSlider .anythingControls ul a {
	font: 11px/18px Georgia, Serif;
	display: inline-block;
	text-decoration: none;
	padding: 2px 8px;
	height: 18px;
	margin: 0 5px 0 0;
	background-image: url(./images/default.png);
	background-position: center -288px ;
	background-repeat: repeat-x;
	text-align: center;
	outline: 0;
	border-radius: 0 0 5px 5px;
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
}
div.anythingSlider .anythingControls ul a:hover {
	background-image: none;
}
/* Navigation size window */
div.anythingSlider .anythingControls .anythingNavWindow { overflow: hidden; float: left; }

/* slider autoplay right-to-left, reverse order of nav links to look better */
div.anythingSlider.rtl .anythingControls ul a { float: right; } /* reverse order of nav links */
div.anythingSlider.rtl .anythingControls ul { float: left; }    /* move nav link group to left */
div.anythingSlider.rtl .anythingWindow {
	direction: ltr;
	unicode-bidi: bidi-override;
}
/* div.anythingSlider.rtl .start-stop { float: right; } */ /* move start/stop button - in case you want to switch sides */

/* Autoplay Start/Stop button */
div.anythingSlider .start-stop {
	background-image: url(./images/default.png);
	background-position: center -288px;
	background-repeat: repeat-x;
	padding: 2px 5px;
	width: 40px;
	text-align: center;
	text-decoration: none;
	float: right;
	z-index: 100;
	outline: 0;
	border-radius: 0 0 5px 5px;
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
}
/* hide cell shading on hover - makes the button appear to come forward */
div.anythingSlider .start-stop:hover, div.anythingSlider .start-stop.hover { background-image: none; }

/* probably not necessary, but added just in case */
div.anythingSlider, div.anythingSlider .anythingWindow, div.anythingSlider .anythingControls ul a, div.anythingSlider .arrow a, div.anythingSlider .start-stop {
	transition-duration: 0;
	-o-transition-duration: 0;
	-moz-transition-duration: 0;
	-webkit-transition-duration: 0;
}

#slider 
{
    width: 930px;
	height: 275px;
	list-style: none;
	/* Prevent FOUC (see FAQ page) and keep things readable if javascript is disabled */
	overflow-y: auto;
	overflow-x: hidden;
}

/* Extra - replace defaults */
div.anythingSlider-elegant {
    border-radius: 10px;
    padding: 3px;
}

/****** SET COLORS HERE *******/
/* Default State */

div.anythingSlider-elegant .anythingWindow {
    border: 0;
}

div.anythingSlider-elegant .start-stop {
	border: 1px solid #CCC;
}
div.anythingSlider-elegant .start-stop.playing {
	background-color: #300;
}
div.anythingSlider-elegant .start-stop:hover, div.anythingSlider-elegant .start-stop.hover {
	color: #ddd;
}

/* Active State */
div.anythingSlider-elegant.activeSlider .anythingWindow {
	border-color: #164054;
}
div.anythingSlider-elegant.activeSlider ul.thumbNav a {
	background-color: #454545;
}
div.anythingSlider-elegant.activeSlider ul.thumbNav a:hover, div.anythingSlider-elegant.activeSlider ul.thumbNav a.cur {
	background: #fff;
}
div.anythingSlider-elegant.activeSlider .start-stop.playing {
	background-color: #f00;
}
div.anythingSlider-elegant .start-stop:hover, div.anythingSlider-elegant .start-stop.hover {
	color: #fff;
}

/* Navigation Arrows */
div.anythingSlider-elegant .arrow {
	top: 50%;
	position: absolute;
	display: block;
	z-index: 30;
}
div.anythingSlider-elegant .arrow a {
	display: block;
	height: 34px;
	margin-top: -20px; /* half height of image */
	width: 34px;
	text-align: center;
	outline: 0;
	background: url(images/arrows-elegant.png) no-repeat;
}
div.anythingSlider-elegant .forward { right: 0; }
div.anythingSlider-elegant .back { left: 0px; }
div.anythingSlider-elegant .forward a { background-position: 0 -40px; }
div.anythingSlider-elegant .back a { background-position: 0 0; }
div.anythingSlider-elegant .forward a:hover, div.anythingSlider-elegant .forward a.hover { background-position: 0 -120px; }
div.anythingSlider-elegant .back a:hover, div.anythingSlider-elegant .back a.hover { background-position: 0 -80px; }

/* Navigation Links */
div.anythingSlider-elegant .anythingControls {
	position: absolute;
    right: 3%;
    top: 3%;
	z-index: 100;
	opacity: 0.90;
	filter: alpha(opacity=90);
	border-radius: 10px;
    padding: 4px 2px 0;
}

div.anythingSlider-elegant .anythingControls:hover {
    /*background-color: #DADADA;
        box-shadow:0 1px 2px rgba(0, 0, 0, 0.3)*/
}

div.anythingSlider-elegant ul.thumbNav {
	margin: 0;
	z-index: 100;
}

div.anythingSlider-elegant ul.thumbNav li {
	display: block;
	float: left;
}
div.anythingSlider-elegant ul.thumbNav a 
{
    
	display: block;
	height: 8px;
	width: 8px;
	margin: 4px 3px;
	padding: 1px;
	outline: 0;
	border: 1px solid #CCC;
	background: #333;
	border-radius: 8px;
}

div.anythingSlider-elegant ul.thumbNav a:hover, div.anythingSlider-elegant ul.thumbNav a.cur {
	background: #454545;
}

/* Navigation size window arrows */
div.anythingSlider-elegant .anythingControls li.next a span, div.anythingSlider-elegant .anythingControls li.prev a span {
	text-indent: 1px;
	margin-top: 3px;
}
div.anythingSlider-elegant .anythingControls li.prev a, div.anythingSlider-elegant .anythingControls li.next a {
	color: #ddd;
}
div.anythingSlider-elegant .anythingControls li.next a:hover, div.anythingSlider-elegant .anythingControls li.prev a:hover {
	color: #000;
}

/* slider autoplay right-to-left, reverse order of nav links to look better */
div.anythingSlider-elegant.rtl ul.thumbNav a { float: right; } /* reverse order of nav links */
div.anythingSlider-elegant.rtl ul.thumbNav { float: left; }    /* move nav link group to left */
/* div.anythingSlider-elegant.rtl .start-stop { float: right; } */ /* move start/stop button - in case you want to switch sides */

/* Autoplay Start/Stop button */
div.anythingSlider-elegant .start-stop {
	margin: 3px;
	padding: 0;
	display: inline-block;
	width: 14px;
	height: 14px;
	position: relative;
	bottom: 2px;
	left: 0;
	z-index: 100;
	text-align: center;
	text-decoration: none;
	float: right;
	border-radius: 14px;
}

/* text indent moved to span inside "a", for IE7; apparently, a negative text-indent on an "a" link moves the link as well as the text */
div.anythingSlider-elegant .arrow a span, div.anythingSlider-elegant ul.thumbNav a span, div.anythingSlider-elegant .start-stop span {
	display: inline-block;
	line-height: 1px; /* needed for IE7 */
	text-indent: -9999px;
}

/*
 * imgAreaSelect animated border style
 */

.imgareaselect-border1 {
	background: url(images/border-anim-v.gif) repeat-y left top;
}

.imgareaselect-border2 {
    background: url(images/border-anim-h.gif) repeat-x left top;
}

.imgareaselect-border3 {
    background: url(images/border-anim-v.gif) repeat-y right top;
}

.imgareaselect-border4 {
    background: url(images/border-anim-h.gif) repeat-x left bottom;
}

.imgareaselect-border1, .imgareaselect-border2,
.imgareaselect-border3, .imgareaselect-border4 {
    filter: alpha(opacity=50);
	opacity: 0.5;
}

.imgareaselect-handle {
    background-color: #fff;
	border: solid 1px #000;
    filter: alpha(opacity=50);
	opacity: 0.5;
}

.imgareaselect-outer {
	background-color: #000;
    filter: alpha(opacity=50);
	opacity: 0.5;
}

.imgareaselect-selection {
}
/* Lettering 
-------------*/
.char1, .char2, .char3, .char4, .char5, .char6, 
.char7, .char8, .char9, .char10, .char11, .char12, 
.char13, .char14, .char15, .char16, .char17, .char18
{position: relative; display: inline-block;font-size: 30px; font-family: Adamina,Georgia,"Times New Roman",Times,serif; 
      letter-spacing: 0.1em; text-transform: capitalize;box-shadow: 2px 2px 5px #454545;}

.char1:hover, .char2:hover, .char3:hover, .char4:hover, .char5:hover, .char6:hover, 
.char7:hover, .char8:hover, .char9:hover, .char10:hover, .char11:hover, .char12:hover, 
.char13:hover, .char14:hover, .char15:hover, .char16:hover, .char17:hover, .char18:hover
{ top: -2px;}

.char14 {box-shadow: 0 0 0}

.char1, .char3, .char5, .char7, .char9, .char11, .char13, .char15, .char17 
{
    -ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0, M21=-0.26794919243112214, M22=1, SizingMethod='auto expand')";
    filter: progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0, M21=-0.26794919243112214, M22=1, SizingMethod='auto expand');    
    transform: scale(1) skewY(-15deg);
    -moz-transform: scale(1) skewY(-15deg);
    -ms-transform: scale(1) skewY(-15deg);
    -webkit-transform: scale(1) skewY(-15deg);
    background-color: #E24B3B;
    padding: 2px;
    text-shadow: 2px 2px 2px #454545;
}

.char2, .char4, .char6, .char8, .char10, .char12, .char16 
{
    -ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0, M21=0.26794919243112264, M22=1, SizingMethod='auto expand')";
    filter: progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0, M21=0.26794919243112264, M22=1, SizingMethod='auto expand');
    transform: scale(1) skewY(15deg);
    -moz-transform: scale(1) skewY(15deg);
    -ms-transform: scale(1) skewY(15deg);
    -webkit-transform: scale(1) skewY(15deg);
    background-color: #A93629;
    text-shadow: 0 2px 2px #454545;
}

.char14 { margin-left: 10px;}

.ie9 .char1, .ie9 .char2, .ie9 .char3, .ie9 .char4, .ie9 .char5, .ie9 .char6, 
.ie9 .char7, .ie9 .char8, .ie9 .char9, .ie9 .char10, .ie9 .char11, .ie9 .char12, 
.ie9 .char13, .ie9 .char14, .ie9 .char15, .ie9 .char16, .ie9 .char17, .ie9 .char18 { filter: none }

body.mobile .char1, body.mobile .char2, body.mobile .char3, body.mobile .char4, body.mobile .char5, body.mobile .char6, 
body.mobile .char7, body.mobile .char8, body.mobile .char9, body.mobile .char10, body.mobile .char11, body.mobile .char12, 
body.mobile .char13, body.mobile .char14, body.mobile .char15, body.mobile .char16, body.mobile .char17, body.mobile .char18 { box-shadow: none }
/* qTip2 v2.0.1-65- basic css3 | qtip2.com | Licensed MIT, GPL | Sat Apr 06 2013 07:50:12 */
.qtip{position:absolute;left:-28000px;top:-28000px;display:none;max-width:280px;min-width:50px;font-size:10.5px;line-height:12px;direction:ltr;box-shadow:none;padding:0}.qtip-content{position:relative;padding:5px 9px;overflow:hidden;text-align:left;word-wrap:break-word}.qtip-titlebar{position:relative;padding:5px 35px 5px 10px;overflow:hidden;border-width:0 0 1px;font-weight:700}.qtip-titlebar+.qtip-content{border-top-width:0!important}.qtip-close{position:absolute;right:-9px;top:-9px;cursor:pointer;outline:medium none;border-width:1px;border-style:solid;border-color:transparent}.qtip-titlebar .qtip-close{right:4px;top:50%;margin-top:-9px}* html .qtip-titlebar .qtip-close{top:16px}.qtip-titlebar .ui-icon,.qtip-icon .ui-icon{display:block;text-indent:-1000em;direction:ltr}.qtip-icon,.qtip-icon .ui-icon{-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;text-decoration:none}.qtip-icon .ui-icon{width:18px;height:14px;line-height:14px;text-align:center;text-indent:0;font:400 bold 10px/13px Tahoma,sans-serif;color:inherit;background:transparent none no-repeat -100em -100em}.qtip-focus{}.qtip-hover{}.qtip-default{border-width:1px;border-style:solid;border-color:#F1D031;background-color:#FFFFA3;color:#555}.qtip-default .qtip-titlebar{background-color:#FFEF93}.qtip-default .qtip-icon{border-color:#CCC;background:#F1F1F1;color:#777}.qtip-default .qtip-titlebar .qtip-close{border-color:#AAA;color:#111} .qtip-light{background-color:#fff;border-color:#E2E2E2;color:#454545}.qtip-light .qtip-titlebar{background-color:#f1f1f1} .qtip-dark{background-color:#505050;border-color:#303030;color:#f3f3f3}.qtip-dark .qtip-titlebar{background-color:#404040}.qtip-dark .qtip-icon{border-color:#444}.qtip-dark .qtip-titlebar .ui-state-hover{border-color:#303030} .qtip-cream{background-color:#FBF7AA;border-color:#F9E98E;color:#A27D35}.qtip-cream .qtip-titlebar{background-color:#F0DE7D}.qtip-cream .qtip-close .qtip-icon{background-position:-82px 0} .qtip-red{background-color:#F78B83;border-color:#D95252;color:#912323}.qtip-red .qtip-titlebar{background-color:#F06D65}.qtip-red .qtip-close .qtip-icon{background-position:-102px 0}.qtip-red .qtip-icon{border-color:#D95252}.qtip-red .qtip-titlebar .ui-state-hover{border-color:#D95252} .qtip-green{background-color:#CAED9E;border-color:#90D93F;color:#3F6219}.qtip-green .qtip-titlebar{background-color:#B0DE78}.qtip-green .qtip-close .qtip-icon{background-position:-42px 0} .qtip-blue{background-color:#E5F6FE;border-color:#ADD9ED;color:#5E99BD}.qtip-blue .qtip-titlebar{background-color:#D0E9F5}.qtip-blue .qtip-close .qtip-icon{background-position:-2px 0}.qtip-shadow{-webkit-box-shadow:1px 1px 3px 1px rgba(0,0,0,.15);-moz-box-shadow:1px 1px 3px 1px rgba(0,0,0,.15);box-shadow:1px 1px 3px 1px rgba(0,0,0,.15)}.qtip-rounded,.qtip-tipsy,.qtip-bootstrap{-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}.qtip-rounded .qtip-titlebar{-moz-border-radius:5px 5px 0 0;-webkit-border-radius:5px 5px 0 0;border-radius:5px 5px 0 0}.qtip-youtube{-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;-webkit-box-shadow:0 0 3px #333;-moz-box-shadow:0 0 3px #333;box-shadow:0 0 3px #333;color:#fff;border-width:0;background:#4A4A4A;background-image:-webkit-gradient(linear,left top,left bottom,color-stop(0,#4A4A4A),color-stop(100%,#000));background-image:-webkit-linear-gradient(top,#4A4A4A 0,#000 100%);background-image:-moz-linear-gradient(top,#4A4A4A 0,#000 100%);background-image:-ms-linear-gradient(top,#4A4A4A 0,#000 100%);background-image:-o-linear-gradient(top,#4A4A4A 0,#000 100%)}.qtip-youtube .qtip-titlebar{background-color:#4A4A4A;background-color:rgba(0,0,0,0)}.qtip-youtube .qtip-content{padding:.75em;font:12px arial,sans-serif;filter:progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr=#4a4a4a, EndColorStr=#000000);-ms-filter:"progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr=#4a4a4a, EndColorStr=#000000);"}.qtip-youtube .qtip-icon{border-color:#222}.qtip-youtube .qtip-titlebar .ui-state-hover{border-color:#303030}.qtip-jtools{background:#232323;background:rgba(0,0,0,.7);background-image:-webkit-gradient(linear,left top,left bottom,from(#717171),to(#232323));background-image:-moz-linear-gradient(top,#717171,#232323);background-image:-webkit-linear-gradient(top,#717171,#232323);background-image:-ms-linear-gradient(top,#717171,#232323);background-image:-o-linear-gradient(top,#717171,#232323);border:2px solid #ddd;border:2px solid rgba(241,241,241,1);-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;-webkit-box-shadow:0 0 12px #333;-moz-box-shadow:0 0 12px #333;box-shadow:0 0 12px #333}.qtip-jtools .qtip-titlebar{background-color:transparent;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#717171, endColorstr=#4A4A4A);-ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorstr=#717171, endColorstr=#4A4A4A)"}.qtip-jtools .qtip-content{filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4A4A4A, endColorstr=#232323);-ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorstr=#4A4A4A, endColorstr=#232323)"}.qtip-jtools .qtip-titlebar,.qtip-jtools .qtip-content{background:transparent;color:#fff;border:0 dashed transparent}.qtip-jtools .qtip-icon{border-color:#555}.qtip-jtools .qtip-titlebar .ui-state-hover{border-color:#333}.qtip-cluetip{-webkit-box-shadow:4px 4px 5px rgba(0,0,0,.4);-moz-box-shadow:4px 4px 5px rgba(0,0,0,.4);box-shadow:4px 4px 5px rgba(0,0,0,.4);background-color:#D9D9C2;color:#111;border:0 dashed transparent}.qtip-cluetip .qtip-titlebar{background-color:#87876A;color:#fff;border:0 dashed transparent}.qtip-cluetip .qtip-icon{border-color:#808064}.qtip-cluetip .qtip-titlebar .ui-state-hover{border-color:#696952;color:#696952}.qtip-tipsy{background:#000;background:rgba(0,0,0,.87);color:#fff;border:0 solid transparent;font-size:11px;font-family:'Lucida Grande',sans-serif;font-weight:700;line-height:16px;text-shadow:0 1px #000}.qtip-tipsy .qtip-titlebar{padding:6px 35px 0 10;background-color:transparent}.qtip-tipsy .qtip-content{padding:6px 10}.qtip-tipsy .qtip-icon{border-color:#222;text-shadow:none}.qtip-tipsy .qtip-titlebar .ui-state-hover{border-color:#303030}.qtip-tipped{border:3px solid #959FA9;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;background-color:#F9F9F9;color:#454545;font-weight:400;font-family:serif}.qtip-tipped .qtip-titlebar{border-bottom-width:0;color:#fff;background:#3A79B8;background-image:-webkit-gradient(linear,left top,left bottom,from(#3A79B8),to(#2E629D));background-image:-webkit-linear-gradient(top,#3A79B8,#2E629D);background-image:-moz-linear-gradient(top,#3A79B8,#2E629D);background-image:-ms-linear-gradient(top,#3A79B8,#2E629D);background-image:-o-linear-gradient(top,#3A79B8,#2E629D);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#3A79B8, endColorstr=#2E629D);-ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorstr=#3A79B8, endColorstr=#2E629D)"}.qtip-tipped .qtip-icon{border:2px solid #285589;background:#285589}.qtip-tipped .qtip-icon .ui-icon{background-color:#FBFBFB;color:#555}.qtip-bootstrap{font-size:14px;line-height:20px;color:#333;padding:1px;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);-moz-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2);-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box}.qtip-bootstrap .qtip-titlebar{padding:8px 14px;margin:0;font-size:14px;font-weight:400;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;-webkit-border-radius:5px 5px 0 0;-moz-border-radius:5px 5px 0 0;border-radius:5px 5px 0 0}.qtip-bootstrap .qtip-titlebar .qtip-close{right:11px;top:45%;border-style:none}.qtip-bootstrap .qtip-content{padding:9px 14px}.qtip-bootstrap .qtip-icon{background:transparent}.qtip-bootstrap .qtip-icon .ui-icon{width:auto;height:auto;float:right;font-size:20px;font-weight:700;line-height:18px;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.qtip-bootstrap .qtip-icon .ui-icon:hover{color:#000;text-decoration:none;cursor:pointer;opacity:.4;filter:alpha(opacity=40)}.qtip:not(.ie9haxors) div.qtip-content,.qtip:not(.ie9haxors) div.qtip-titlebar{filter:none;-ms-filter:none}.qtip .qtip-tip{margin:0 auto;overflow:hidden;z-index:10}x:-o-prefocus,.qtip .qtip-tip{visibility:hidden}.qtip .qtip-tip,.qtip .qtip-tip .qtip-vml,.qtip .qtip-tip canvas{position:absolute;color:#123456;background:transparent;border:0 dashed transparent}.qtip .qtip-tip canvas{top:0;left:0}.qtip .qtip-tip .qtip-vml{behavior:url(#default#VML);display:inline-block;visibility:visible}#qtip-overlay{position:fixed;left:-10000em;top:-10000em}#qtip-overlay.blurs{cursor:pointer}#qtip-overlay div{position:absolute;left:0;top:0;width:100%;height:100%;background-color:#000;opacity:.7;filter:alpha(opacity=70);-ms-filter:"alpha(Opacity=70)"}.qtipmodal-ie6fix{position:absolute!important}

/* qTip Custom Styling */

/* Core qTip styles */
.qtip{
	max-width: 1280px;
	font-size: 12px;
	line-height: 14px;
}

	.qtip-content{
		padding: 5px 7px;
	}

		/*! Default close button class */
		.qtip-titlebar .ui-state-default.qtip-close{
			position: absolute;
			right: 4px;
			top: 50%;
			margin-top: -9px;

			cursor: pointer;
			outline: medium none;

			border-width: 1px;
			border-style: solid;
		}

	#qtip-overlay div{
		opacity:.5;filter:alpha(opacity=50);-ms-filter: "alpha(Opacity=50)";
	}
		
/*! ASPPG popwindow style */

.qtip.ui-widget {border: 0;}


.qtip-apgpop{
	border: 5px solid #E3E3E3;
	background-color: #FCFCFC;
	color: #454545;
}

.qtip-apgpop .qtip-titlebar {
    background-color: #E3E3E3;
	font-size: 15px;
	padding: 8px 35px 10px 10px;
	color: #454545;
    border-radius: 0;
}
	.qtip-apgpop .qtip-content{
	    box-shadow: 0 1px 2px #AAA inset;
	    line-height: 1.6;
	}
    
    .qtip-apgpop.qtip-draggable .qtip-titlebar {
        cursor: move;
    }
	
/* ASPPG Top Nav & small menu style */
.qtip-apgmenu.qtip-draggable .qtip-titlebar,
.qtip-apgsmallmenu.qtip-draggable .qtip-titlebar {
    cursor: move;
}
.qtip-apgmenu, .qtip-apgsmallmenu{
	border: 1px solid #aaa;
    border-radius: 5px;
	background-color: #FCFCFC;
	color: #454545;
}

	.qtip-apgsmallmenu .qtip-titlebar{
	    background-color: #FCFCFC;
	    margin: 1px;
	}

	.qtip-apgmenu .qtip-titlebar{
	    font-size: 16px;
	    background-color: #FCFCFC;
        margin: 7px 15px -10px 0;
        padding: 8px 45px 15px 10px;
	}
	
	.qtip-apgmenu .qtip-content,
	.qtip-apgsmallmenu .qtip-content{
	    line-height: 1.4;
	}	
	
	.qtip-apgsmallmenu .qtip-content{
	    padding: 5px;
	}	
	
	.qtip-apgsmallmenu a.postButtonDropdown {
	    color: #444;
	}
	
/* ASPPG Top Popup Login style */

.qtip-apglogin{
	border: 1px solid #aaa;
    border-radius: 5px;
	/*border-color: rgba(0,0,0, 0.2);	
	background-clip: padding-box;*/
	background-color: #FCFCFC;
	color: #454545;
}

	.qtip-apglogin .qtip-titlebar{
	    font-size: 18px;
	    background-color: #FCFCFC;
	    border-bottom: 1px solid #CCCCCC;
        margin: 7px 15px -10px;
        padding: 8px 45px 15px 10px;
	}
	
	.qtip-apglogin .qtip-content{
	    line-height: 1.4;
	}		
	
/*! tinymce tooltip style */
.qtip-mce.qtip-draggable .qtip-titlebar {
    cursor: move;
}
.qtip-mce{
	border: 5px solid #B6B6B6;
	border-radius: 8px;
	border-color: rgba(0,0,0, 0.2);
	background-clip: padding-box;
	background-color: #FCFCFC;
	color: #454545;
}

	.qtip-mce .qtip-titlebar{
	    font-size: 14px;
	    padding: 8px 35px 5px 10px;
		background-color: #FCFCFC;
		border-radius: 8px 8px 0 0;
	}	
	
	.qtip-mce .qtip-content{
	    line-height: 1.4;
	}	

	.qtip-mce a.postButtonDropdown {
	    color: #444;
	}

/* Add shadows to IE 9, 10 menu */
.qtip-iemenushadow {
    border-color: #C2C2C2;
    border-color: rgba(0,0,0, 0.15);	
	background-clip: padding-box;
    border-width: 5px 5px 5px 5px;
    border-style: solid;
}

.qtip-wideshadow{
    box-shadow: 0 8px 16px 4px rgba(0, 0, 0, 0.5);
}

/* Youtube tooltip style */
	
	.qtip-youtube .qtip-content{
		font: 14px/24px arial,sans-serif;
	}

	.qtip-youtube .qtip-titlebar .qtip-close{
	    right: 10px;top: 15px;
	}
.ui-rating .ui-rating-star, .ui-rating .ui-rating-cancel{
    width:16px;
    height:16px;
    font-size:2px;
    float:left;
    text-decoration:none;
    vertical-align:bottom;
    background-image:url(../image/rstar.gif);
    background-repeat:no-repeat;
}
.ui-rating a {
	cursor: pointer;
}
.ui-rating-full  {
    background-position:left top;
}

.ui-rating-half  {
    background-position:left -16px;
}

.ui-rating-empty {
    background-position:left -32px;
}

.ui-rating-cancel-empty {
    background-position:left -64px;
}

.ui-rating-cancel-full {
    background-position:left -80px;
}

.ui-rating-hover {
    background-position:left -48px;
}

ul.tagit {
	padding: 1px 3px 0;
	overflow: auto;
	display: inline-block;
    margin-left: inherit; /* usually we don't want the regular ul margins. */
    margin-right: inherit;
    margin-top: 3px;
    margin-bottom: 3px;
    border: 1px solid #BBBBBB;
    box-shadow: -1px 1px 2px #DDDDDD inset;
    border-radius: 2px;
    width: 80%;
}
ul.tagit li {
	display: block;
	float: left;
	margin: 1px 5px 2px 0;
}
ul.tagit li.tagit-choice {
    position: relative;
    margin-top: 2px;
    padding: 2px 18px 2px 6px;
}
ul.tagit li.tagit-new {
	padding: 3px 0 0;
}

ul.tagit li.tagit-choice a.tagit-label {
	cursor: pointer;
	text-decoration: none;
}
ul.tagit li.tagit-choice .tagit-close {
	cursor: pointer;
    position: absolute;
    right: .1em;
    top: 50%;
    margin-top: -8px;
}

/* used for some custom themes that don't need image icons */
ul.tagit li.tagit-choice .tagit-close .text-icon {
    display: none;
}

ul.tagit li.tagit-choice input {
	display: block;
	float: left;
	margin: 2px 5px 2px 0;
}
ul.tagit input[type="text"] {
    -moz-box-sizing:    border-box;
    -webkit-box-sizing: border-box;
    box-sizing:         border-box;

    border: 0;
	margin: 0;
	box-shadow: 0 0;
    padding: 4px 0;
	width: inherit;
	background-color: inherit;
    outline: none;
}

/*
	Simple OpenID Plugin
	http://code.google.com/p/openid-selector/
	
	This code is licensed under the New BSD License.
*/

#openid_form {
	width: 580px;
}

#openid_form legend {
	font-weight: bold;
}

#openid_choice {
	display: none;
}

#openid_input_area {
	clear: both;
	padding: 10px;
}

#openid_btns, #openid_btns br {
	clear: both;
}

#openid_highlight {
	padding: 3px;
	background-color: #FFFCC9;
	float: left;
}

.openid_large_btn {
	width: 100px;
	height: 60px;
/* fix for IE 6 only: http://en.wikipedia.org/wiki/CSS_filter#Underscore_hack */
	_width: 102px;
	_height: 62px;

	border: 1px solid #DDD;
	margin: 3px;
	float: left;
}

.openid_small_btn {
	width: 24px;
	height: 24px;
/* fix for IE 6 only: http://en.wikipedia.org/wiki/CSS_filter#Underscore_hack */
	_width: 26px;
	_height: 26px;

	border: 1px solid #DDD;
	margin: 3px;
	float: left;
}

a.openid_large_btn:focus {
	outline: none;
}

a.openid_large_btn:focus {
	-moz-outline-style: none;
}

.openid_selected {
	border: 4px solid #DDD;
}
