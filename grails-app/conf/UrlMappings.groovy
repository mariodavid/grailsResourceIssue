class UrlMappings {

	static mappings = {
        "/books"(resources: 'book', includes: ['save'])


        "/"(view:"/index")
        "500"(view:'/error')
	}
}
