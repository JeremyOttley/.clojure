function clj() {
    if [[ -z $@ ]]
    then
        command clojure -M:repl
    else
        command clj $@
    fi
}
