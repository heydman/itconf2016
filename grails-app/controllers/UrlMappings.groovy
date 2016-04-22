class UrlMappings {

    static mappings = {
		// Uncomment to utilize a home controller
		// "/"(controller:'home')

        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(redirect: '/demo/')
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
