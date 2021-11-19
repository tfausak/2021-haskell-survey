module Survey.Question exposing (Question)

import Survey.Answer as Answer


type alias Question =
    { prompt : String
    , answer : Answer.Answer
    }
