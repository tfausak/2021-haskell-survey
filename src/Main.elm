module Main exposing (main)

import Browser
import Html
import Html.Attributes as Attr


type alias Flags =
    ()


type alias Model =
    ()


type alias Message =
    ()


main : Program Flags Model Message
main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
        }


init : Model
init =
    ()


view : Model -> Html.Html Message
view _ =
    Html.div []
        [ Html.nav [ Attr.class "navbar navbar-dark bg-dark" ]
            [ Html.div [ Attr.class "container" ]
                [ Html.span [ Attr.class "navbar-brand" ]
                    [ Html.text "2021 State of Haskell Survey Results"
                    ]
                ]
            ]
        ]


update : Message -> Model -> Model
update _ model =
    model
