import dash_sign
from dash import Dash, callback, html, Input, Output,State

app = Dash(__name__)

app.layout = html.Div(
    [
    
    dash_sign.DashSign(
        id='sigPad',
        penColor='blue'
    ),
    html.Div(id='output')
])


@callback(Output('output', 'children'), 
          Input('sigPad', 'n_submit'),
          State('sigPad','data'))
def display_output(submit,data):
    return 'clicked {} times data {}'.format(submit,data)


if __name__ == '__main__':
    app.run(debug=True)
