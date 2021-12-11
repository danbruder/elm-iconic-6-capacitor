module Pages.Home_ exposing (view)

import Html exposing (..)
import Html.Attributes as Attr
import View exposing (View)


view : View msg
view =
    { title = "Homepage"
    , body =
        [ node "ion-app"
            []
            [ node "ion-text"
                [ Attr.attribute "color" "secondary"
                ]
                [ h1 []
                    [ text "H1: The quick brown fox jumps over the lazy dog" ]
                ]
            , node "ion-text"
                [ Attr.attribute "color" "primary"
                ]
                [ h2 []
                    [ text "H2: The quick brown fox jumps over the lazy dog" ]
                ]
            , node "ion-text"
                [ Attr.attribute "color" "light"
                ]
                [ h3 []
                    [ text "H3: The quick brown fox jumps over the lazy dog" ]
                ]
            , node "ion-text"
                [ Attr.attribute "color" "danger"
                ]
                [ h4 []
                    [ text "H4: The quick brown fox jumps over the lazy dog" ]
                ]
            , node "ion-text"
                [ Attr.attribute "color" "dark"
                ]
                [ h5 []
                    [ text "H5: The quick brown fox jumps over the lazy dog" ]
                ]
            , p []
                [ text "I saw a werewolf with a Chinese menu in his hand. Walking through the"
                , node "ion-text"
                    [ Attr.attribute "color" "danger"
                    ]
                    [ sub []
                        [ text "streets" ]
                    ]
                , text "of Soho in the rain. He"
                , node "ion-text"
                    [ Attr.attribute "color" "primary"
                    ]
                    [ i []
                        [ text "was" ]
                    ]
                , text "looking for a place called Lee Ho Fook's. Gonna get a"
                , node "ion-text"
                    [ Attr.attribute "color" "secondary"
                    ]
                    [ a []
                        [ text "big dish of beef chow mein." ]
                    ]
                , node "ion-text"
                    [ Attr.attribute "color" "danger"
                    ]
                    [ node "ion-icon"
                        [ Attr.name "cut"
                        ]
                        []
                    ]
                ]
            ]
        ]
    }



--Html.a [ HA.href "/about-us" ] [ Html.text "About us" ]
