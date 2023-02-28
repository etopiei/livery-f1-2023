module Main exposing (main)

import Browser
import Html exposing (Html, div, text)

main =
  Browser.sandbox { init = init, update = update, view = view }

type alias Model = {year_a: Int, team_a: String, year_b: Int, team_b: String}

init : Model
init = {year_a=2022, team_a="redbull", year_b=2023, team_b="redbull"}


type Msg = ChangeTeamA | ChangeTeamB | ChangeYearA | ChangeYearB
update : Msg -> Model -> Model
update msg model = model

view : Model -> Html Msg
view model =
  div []
    [ text "Compare Liveries" ]
