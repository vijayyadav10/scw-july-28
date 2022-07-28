<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />single-content-widget/static/js/2.e43bfa9d.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.9802e454.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="name" var="configName" />
<@wp.currentWidget param="config" configParam="nameTwo" var="configNameTwo" />
<@wp.currentWidget param="config" configParam="selectedTemplateId" var="configSelectedTemplateId" />
<@wp.currentWidget param="config" configParam="selectedContentId" var="configSelectedContentId" />
<my-single-widget name="${configName}" nameTwo="${configNameTwo}" selectedTemplateId="${configSelectedTemplateId}" selectedContentId=${configSelectedContentId} />
