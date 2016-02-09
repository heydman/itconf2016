<!doctype html>
<html>
    <head>
        <meta name="layout" content="sbadmindemo"/>
        <title>Welcome to Grails</title>
    </head>
    <body>

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Home
                            <small>Subheading</small>
                        </h1>
                    </div>
                </div>
                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-6">

	    <div id="status" role="complementary">
	    <h1>Application Status</h1>
	    <ul>
	        <li>Environment: ${grails.util.Environment.current.name}</li>
	        <li>App profile: ${grailsApplication.config.grails?.profile}</li>
	        <li>App version: <g:meta name="info.app.version"/></li>
	        <li>Grails version: <g:meta name="info.app.grailsVersion"/></li>
	        <li>Groovy version: ${GroovySystem.getVersion()}</li>
	        <li>JVM version: ${System.getProperty('java.version')}</li>
	        <li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
	        <li>Jeremy's System Property #1: ${System.getProperty('jeremy.param1')}</li>
	        <li>Jeremy's System Property #2: ${System.getProperty('jeremy.param2')}</li>
	    </ul>
	    <h1>Artefacts</h1>
	    <ul>
	        <li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
	        <li>Domains: ${grailsApplication.domainClasses.size()}</li>
	        <li>Services: ${grailsApplication.serviceClasses.size()}</li>
	        <li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
	    </ul>
	    <h1>Installed Plugins</h1>
	    <ul>
	        <g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
	            <li>${plugin.name} - ${plugin.version}</li>
	        </g:each>
	    </ul>
	    </div>


                    </div>
                </div>
                <!-- /.row -->

            </div>
            <!-- /.container-fluid -->

    </body>
</html>
