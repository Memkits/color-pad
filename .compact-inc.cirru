
{}
  :added $ {}
  :changed $ {}
    |app.config $ {}
      :added-defs $ {}
      :changed-defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
      :removed-defs $ #{}
  :removed $ #{}
