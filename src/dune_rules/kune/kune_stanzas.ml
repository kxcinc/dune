open Dune_lang.Decoder

let syntax =
  Dune_lang.Syntax.create ~name:"kune"
    ~desc:"the kune (KXC staging Dune variant) extension"
    [ ((0, 1), `Since (3, 9)) ]

let () =
  Dune_project.Extension.register_simple syntax
    (return [ ])

let load () = ()
