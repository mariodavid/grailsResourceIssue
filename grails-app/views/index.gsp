<!DOCTYPE html>
<html>
	<body>

    <div>The following entries are set in UrlMappings.groovy:</div>
    <pre>"/books"(resources: 'book', includes: ['save'])</pre>

    <div>This results in the following url created by g:link:</div>
	<ul>
		<li>url="[resource: 'book']": <g:link url="[resource: 'book']"><g:createLink url="[resource: 'book']" /></g:link></li>
		<li>url="[resource: 'book', action: 'save']": <g:link url="[resource: 'book', action: 'save']"><g:createLink url="[resource: 'book', action: 'save']" /></g:link></li>
	</ul>

    <pre>url-mapping-report:</pre>

    <pre>
        |URL Mappings Configured for Application
        |---------------------------------------

        Dynamic Mappings
        |    *     | /                                                         | View:   /index           |
        |    *     | ERROR: 500                                                | View:   /error           |

        Controller: book
        |   POST   | /books                                                    | Action: save             |

        Controller: dbdoc
        |    *     | /dbdoc/${section}?/${filename}?/${table}?/${column}?      | Action: (default action) |
    </pre>
	</body>
</html>
