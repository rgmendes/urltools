#'@title Get or set a URL's scheme
#'@description as in the lubridate package, individual components of a URL
#'can be both extracted or set using the relevant function call - see the
#'examples.
#'@aliases scheme
#'@rdname scheme
#'
#'@param x a URL, or vector of URLs
#'
#'@param value a replacement value for x's scheme.
#'@examples
#'#Get a component
#'example_url <- "http://cran.r-project.org/submit.html"
#'scheme(example_url)
#'
#'#Set a component
#'scheme(example_url) <- "https"
#'@import methods
#'@export
scheme <- function(x){
  return(v_get_component(x,0))
}
"scheme<-" <- function(x, value) standardGeneric("scheme<-")
#'@rdname scheme
#'@export
setGeneric("scheme<-", useAsDefault = function(x, value){
  return(v_set_component(x, 0, value))
})

#'@title Get or set a URL's domain
#'@description as in the lubridate package, individual components of a URL
#'can be both extracted or set using the relevant function call - see the
#'examples.
#'@aliases domain
#'@rdname domain
#'
#'@param x a URL, or vector of URLs
#'
#'@param value a replacement value for x's scheme.
#'
#'@examples
#'#Get a component
#'example_url <- "http://cran.r-project.org/submit.html"
#'domain(example_url)
#'
#'#Set a component
#'domain(example_url) <- "en.wikipedia.org"
#'@export
domain <- function(x){
  return(v_get_component(x,1))
}
"domain<-" <- function(x, value) standardGeneric("domain<-")
#'@rdname domain
#'@export
setGeneric("domain<-", useAsDefault = function(x, value){
  return(v_set_component(x, 1, value))
})

#'@title Get or set a URL's port
#'@description as in the lubridate package, individual components of a URL
#'can be both extracted or set using the relevant function call - see the
#'examples.
#'@aliases port
#'@rdname port
#'
#'@param x a URL, or vector of URLs
#'
#'@param value a replacement value for x's scheme.
#'
#'@examples
#'#Get a component
#'example_url <- "http://cran.r-project.org:80/submit.html"
#'port(example_url)
#'
#'#Set a component
#'port(example_url) <- "12"
#'@export
port <- function(x){
  return(v_get_component(x,2))
}
"port<-" <- function(x, value) standardGeneric("port<-")
#'@rdname port
#'@export
setGeneric("port<-", useAsDefault = function(x, value){
  return(v_set_component(x, 2, value))
})

#'@title Get or set a URL's path
#'@description as in the lubridate package, individual components of a URL
#'can be both extracted or set using the relevant function call - see the
#'examples.
#'@aliases path
#'@rdname path
#'
#'@param x a URL, or vector of URLs
#'
#'@param value a replacement value for x's scheme.
#'
#'@examples
#'#Get a component
#'example_url <- "http://cran.r-project.org:80/submit.html"
#'path(example_url)
#'
#'#Set a component
#'path(example_url) <- "bin/windows/"
#'@export
path <- function(x){
  return(v_get_component(x,3))
}
"path<-" <- function(x, value) standardGeneric("path<-")
#'@rdname path
#'@export
setGeneric("path<-", useAsDefault = function(x, value){
  return(v_set_component(x, 3, value))
})

#'@title Get or set a URL's query string
#'@description as in the lubridate package, individual components of a URL
#'can be both extracted or set using the relevant function call - see the
#'examples.
#'@aliases query
#'@rdname query
#'
#'@param x a URL, or vector of URLs
#'
#'@param value a replacement value for x's scheme.
#'
#'@examples
#'#Get a component
#'example_url <- "http://en.wikipedia.org/wiki/Aaron_Halfaker?debug=true"
#'query(example_url)
#'
#'#Set a component
#'query(example_url) <- "debug=false"
#'@export
query <- function(x){
  return(v_get_component(x,4))
}
"query<-" <- function(x, value) standardGeneric("query<-")
#'@rdname query
#'@export
setGeneric("query<-", useAsDefault = function(x, value){
  return(v_set_component(x, 4, value))
})

#'@title Get or set a URL's fragment identifier
#'@description as in the lubridate package, individual components of a URL
#'can be both extracted or set using the relevant function call - see the
#'examples.
#'@aliases fragment
#'@rdname fragment
#'
#'@param x a URL, or vector of URLs
#'
#'@param value a replacement value for x's scheme.
#'
#'@examples
#'#Get a component
#'example_url <- "http://en.wikipedia.org/wiki/Aaron_Halfaker?debug=true#test"
#'fragment(example_url)
#'
#'#Set a component
#'fragment(example_url) <- "production"
#'@export
#'@rdname fragment
#'@export
fragment <- function(x){
  return(v_get_component(x,5))
}
"fragment<-" <- function(x, value) standardGeneric("fragment<-")
#'@rdname fragment
#'@export
setGeneric("fragment<-", useAsDefault = function(x, value){
  return(v_set_component(x, 5, value))
})