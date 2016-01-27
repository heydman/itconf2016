class UrlMappings {

    static mappings = {
		// Uncomment to utilize a home controller
		// "/"(controller:'home')

        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
