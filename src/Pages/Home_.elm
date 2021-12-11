module Pages.Home_ exposing (view)

import Html
import Html.Attributes as HA
import View exposing (View)


view : View msg
view =
    { title = "Homepage"
    , body =
        [ Html.h1 [] [ Html.text "what's up" ]
        , Html.h1 [] [ Html.text "what's up" ]
        , Html.h1 [] [ Html.text "what's up" ]
        , Html.h1 [] [ Html.text "what's up" ]
        , Html.a [ HA.href "/about-us" ] [ Html.text "About us" ]
        ]
    }
