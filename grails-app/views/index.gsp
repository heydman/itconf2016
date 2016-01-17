<!doctype html>
<html>
    <head>
        <meta name="layout" content="main"/>
        <title>Welcome to Grails</title>
    </head>
    <body>
    
    <div class="container">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Navbar example</h1>
        <p>This example is a quick exercise to illustrate how the default, static and fixed to top navbar work. It includes the responsive CSS and HTML, so it also adapts to your viewport and device.</p>
        <p>To see the difference between static and fixed top navbars, just scroll.</p>
        <p>
          <a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">View navbar docs &raquo;</a>
        </p>
        
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

    </div> <!-- /container -->

    </body>
</html>
