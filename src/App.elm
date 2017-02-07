import Html exposing ( text, div, img, h1, h2, p )
import Html.Attributes exposing ( id, class, src )

main =
    div [ class "component" ] [
        div [ class "component__image" ] [
            img [ src "http://lorempixel.com/g/400/400/" ] []
        ],
        div [ class "component__content" ] [
            h1 [] [ text "This is the title." ],
            h2 [] [ text "This is the subtitle." ],
            p [] [
                text "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            ]
        ]
    ]