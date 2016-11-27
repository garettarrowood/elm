module Main exposing (..)

import Html
import String exposing (..)
import List exposing (..)

(~=) a b =
    left 1 a == left 1 b

main =
    (~=) "bob" "bend" |> toString |> Html.text
