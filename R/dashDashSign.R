# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashDashSign <- function(id=NULL, backgroundColor=NULL, data=NULL, n_submit=NULL, penColor=NULL, style=NULL) {
    
    props <- list(id=id, backgroundColor=backgroundColor, data=data, n_submit=n_submit, penColor=penColor, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashSign',
        namespace = 'dash_sign',
        propNames = c('id', 'backgroundColor', 'data', 'n_submit', 'penColor', 'style'),
        package = 'dashSign'
        )

    structure(component, class = c('dash_component', 'list'))
}
