<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />ent-prj-tmpl-react-bundle/static/js/main.2dbdcde4.js"></script>
<link href="<@wp.resourceURL />ent-prj-tmpl-react-bundle/static/css/main.56e6221f.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<cards-widget locale="${currentLangVar}"/>