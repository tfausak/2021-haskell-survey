module Survey.Answer exposing (Answer(..))

import Survey.Other as Other


type Answer
    = Single (List String)
    | Multi Other.Other (List String)
    | Extension (List String)
    | Free
