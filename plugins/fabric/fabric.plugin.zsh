#compdef fab

_fab_list() {
    reply=(`fab --shortlist`)
}
compctl -K _fab_list fab
