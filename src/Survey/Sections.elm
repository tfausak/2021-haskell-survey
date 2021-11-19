module Survey.Sections exposing (sections)

import Survey.Answer as Answer
import Survey.Section as Section


sections : List Section.Section
sections =
    [ { title = "Survey"
      , questions =
            [ { prompt = "When did you submit your survey response?"
              , answer =
                    Answer.Single
                        [ "2021-11-01"
                        , "2021-11-02"
                        , "2021-11-03"
                        , "2021-11-04"
                        , "2021-11-05"
                        , "2021-11-06"
                        , "2021-11-07"
                        , "2021-11-08"
                        , "2021-11-09"
                        , "2021-11-10"
                        , "2021-11-11"
                        , "2021-11-12"
                        , "2021-11-13"
                        , "2021-11-14"
                        , "2021-11-15"
                        ]
              }
            ]
      }
    ]
