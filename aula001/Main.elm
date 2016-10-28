module Main exposing (..)

import Html exposing (p, text)
import Html.Attributes exposing (class)
import Html.App exposing (beginnerProgram)


--
-- model
--


model =
    { username = "Foobar" }



--
-- update
--


update msg =
    msg



--
-- main view
--


view model =
    p [ class "foo" ]
        [ text <| "Hello, " ++ model.username ++ "!" ]


main =
    beginnerProgram
        { model = model
        , update = update
        , view = view
        }
