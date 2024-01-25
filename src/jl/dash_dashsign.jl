# AUTO GENERATED FILE - DO NOT EDIT

export dash_dashsign

"""
    dash_dashsign(;kwargs...)

A DashSign component.
DashSign is a canvas for capturing
hand written signatures
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `backgroundColor` (String; optional): The background color of the signature canvas
- `data` (String; optional): Base 64 data string for the resulting image
- `n_submit` (Real; optional): The number of times the save button has been clicked
- `penColor` (String; optional): The pen color of the signature component
- `style` (Dict; optional): The style props of signature div
"""
function dash_dashsign(; kwargs...)
        available_props = Symbol[:id, :backgroundColor, :data, :n_submit, :penColor, :style]
        wild_props = Symbol[]
        return Component("dash_dashsign", "DashSign", "dash_sign", available_props, wild_props; kwargs...)
end

