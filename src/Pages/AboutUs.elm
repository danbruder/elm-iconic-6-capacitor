module Pages.AboutUs exposing (view)

import Html
import Html.Attributes as HA
import View exposing (View)


view : View msg
view =
    { title = "About us"
    , body =
        [ Html.h1 []
            [ Html.a [ HA.style "padding-top" "100px", HA.href "/" ] [ Html.text "Home" ]
            ]
        ]
    }
