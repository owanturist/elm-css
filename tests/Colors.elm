module Colors exposing (..)

import Css exposing (..)
import Expect
import Test exposing (..)


hexTests : Test
hexTests =
    describe "hex color mixing"
        [ test "fff works" <|
            \() ->
                hex "fff"
                    |> Expect.equal (hex "#fff")
        , test "#fff works" <|
            \() ->
                hex "#fff"
                    |> Expect.equal (hex "#fff")
        , test "000 works" <|
            \() ->
                hex "000"
                    |> Expect.equal (hex "#000")
        , test "#0f0 works" <|
            \() ->
                hex "#0f0"
                    |> Expect.equal (hex "#0f0")
        , test "#00f works" <|
            \() ->
                hex "#00f"
                    |> Expect.equal (hex "#00f")
        , test "#f00 works" <|
            \() ->
                hex "#f00"
                    |> Expect.equal (hex "#f00")
        , test "#000 works" <|
            \() ->
                hex "#000"
                    |> Expect.equal (hex "#000")
        , test "#0000 works" <|
            \() ->
                hex "#0000"
                    |> Expect.equal (hex "#0000")
        , test "#000f works" <|
            \() ->
                hex "#000f"
                    |> Expect.equal (hex "#000f")
        , test "#012345678 works" <|
            \() ->
                hex "#012345678"
                    |> Expect.equal (hex "#012345678")
        ]
