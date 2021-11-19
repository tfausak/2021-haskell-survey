module Main exposing (main)

import Browser
import Html
import Html.Attributes as Attr
import Survey.Answer as Answer
import Survey.Question as Question
import Survey.Section as Section
import Survey.Sections as Sections


type alias Flags =
    ()


type alias Model =
    {}


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
    {}


view : Model -> Html.Html Message
view model =
    Html.div [ Attr.class "container" ]
        [ Html.h1 []
            [ Html.text "2021 State of Haskell Survey Results"
            ]
        , Html.p []
            [ Html.a [ Attr.href "https://github.com/tfausak/2021-haskell-survey" ]
                [ Html.text "github.com/tfausak/2021-haskell-survey" ]
            ]
        , Html.div [] (List.map (viewSection model) Sections.sections)
        ]


viewSection : Model -> Section.Section -> Html.Html Message
viewSection model section =
    Html.div []
        [ Html.h2 []
            [ Html.text section.title
            ]
        , Html.div [] (List.map (viewQuestion model section) section.questions)
        ]


viewQuestion : Model -> Section.Section -> Question.Question -> Html.Html Message
viewQuestion model section question =
    Html.div []
        [ Html.h3 []
            [ Html.text question.prompt
            ]
        , viewAnswer model section question question.answer
        ]


viewAnswer : Model -> Section.Section -> Question.Question -> Answer.Answer -> Html.Html Message
viewAnswer model section question answer =
    case answer of
        Answer.Single choices ->
            Html.div [] (List.map (\choice -> Html.p [] [ Html.text choice ]) choices)

        _ ->
            Html.div [] [ Html.text "TODO" ]


update : Message -> Model -> Model
update message model =
    case message of
        () ->
            model
