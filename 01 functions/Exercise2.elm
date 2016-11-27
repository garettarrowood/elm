module Main exposing (..)
import Html
import String exposing (..)

upperCaseName name =
    if length name > 10 then
        toUpper name ++ " - name length: " ++ toString (length name)
    else
        name  ++ " - name length: " ++ toString (length name)

main =
  Html.text (upperCaseName "Skippy thomas")