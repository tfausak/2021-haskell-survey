module Survey.Section exposing (Section)

import Survey.Question as Question


type alias Section =
    { title : String
    , questions : List Question.Question
    }
