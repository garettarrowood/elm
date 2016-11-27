module Main exposing (..)

import Html
import String exposing (..)
import List exposing (..)

(~=) a b =
    left 1 a == left 1 b

wordCount sentence =
    words sentence |> List.length

main =
    wordCount "The toys are made in China." |> toString |> Html.text
