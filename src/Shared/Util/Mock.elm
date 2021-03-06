module Shared.Util.Mock exposing (..)

import Task

send : msg -> Cmd msg
send msg =
  Task.succeed msg
  |> Task.perform identity