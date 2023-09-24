with builtins;

head (
  sort (a: b:
    if compareVersions a b > 0
    then true
    else false
  ) (
    concatMap (file:
      let
        m = match "(.+)\.nix" file;
        isRC = (match "(.+-rc[0-9]+)\.nix" file) != null;
      in
        if (m == null) || isRC
        then []
        else m
    ) (
      attrNames (
        readDir ./hashes
      )
    )
  )
)
