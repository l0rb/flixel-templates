<?xml version="1.0" encoding="utf-8"?>
<project>
	<!------------------------------APPLICATION SETTINGS---------------------------->
	
	<app title="${PROJECT_NAME}" file="${PROJECT_NAME}" main="Main" version="0.0.1" company="HaxeFlixel" />
	<set name="SWF_VERSION" value="11.8" />
	
	<!--------------------------------WINDOW SETTINGS------------------------------->
	
	<window width="${WIDTH}" height="${HEIGHT}" fps="60" background="#000000" hardware="true" vsync="true" />

	<window if="web" orientation="portrait"  />
	<window if="desktop" orientation="landscape" fullscreen="false" resizable="true" />
	<window if="mobile" orientation="landscape" fullscreen="true" width="0" height="0" />
	
	<!--------------------------------PATHS SETTINGS-------------------------------->
	
	<set name="BUILD_DIR" value="export" />
	<classpath name="source" />
	<assets path="assets" />
	
	<!--------------------------------LIBRARIES------------------------------------->
	
	<haxelib name="flixel"/>
	<!--haxelib name="flixel-addons" /-->
	<!--haxelib name="flixel-ui" /-->
	<!--haxelib name="nape" /-->
	
	<!---------------------------------HAXEDEFINES---------------------------------->
	
	<haxedef name="FLX_NO_DEBUG" unless="debug" />
</project>
