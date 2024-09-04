#compdef ya

autoload -U is-at-least

_ya() {
    typeset -A opt_args
    typeset -a _arguments_options
    local ret=1

    if is-at-least 5.2; then
        _arguments_options=(-s -S -C)
    else
        _arguments_options=(-s -C)
    fi

    local context curcontext="$curcontext" state line
    _arguments "${_arguments_options[@]}" : \
'-V[Print version]' \
'--version[Print version]' \
'-h[Print help]' \
'--help[Print help]' \
":: :_ya_commands" \
"*::: :->Ya" \
&& ret=0
    case $state in
    (Ya)
        words=($line[1] "${words[@]}")
        (( CURRENT += 1 ))
        curcontext="${curcontext%:*:*}:ya-command-$line[1]:"
        case $line[1] in
            (pub)
_arguments "${_arguments_options[@]}" : \
'--str=[Send the message with a string body]:STR: ' \
'--json=[Send the message with a JSON body]:JSON: ' \
'*--list=[Send the message as string of list]' \
'-h[Print help]' \
'--help[Print help]' \
':kind -- The kind of message:' \
&& ret=0
;;
(pub-to)
_arguments "${_arguments_options[@]}" : \
'--str=[Send the message with a string body]:STR: ' \
'--json=[Send the message with a JSON body]:JSON: ' \
'*--list=[Send the message as string of list]' \
'-h[Print help]' \
'--help[Print help]' \
':receiver -- The receiver ID:' \
':kind -- The kind of message:' \
&& ret=0
;;
(sub)
_arguments "${_arguments_options[@]}" : \
'-h[Print help]' \
'--help[Print help]' \
':kinds -- The kind of messages to subscribe to, separated by commas if multiple:' \
&& ret=0
;;
(pack)
_arguments "${_arguments_options[@]}" : \
'-a+[Add a package]:ADD: ' \
'--add=[Add a package]:ADD: ' \
'-i[Install all packages]' \
'--install[Install all packages]' \
'-l[List all packages]' \
'--list[List all packages]' \
'-u[Upgrade all packages]' \
'--upgrade[Upgrade all packages]' \
'-h[Print help]' \
'--help[Print help]' \
&& ret=0
;;
(help)
_arguments "${_arguments_options[@]}" : \
":: :_ya__help_commands" \
"*::: :->help" \
&& ret=0

    case $state in
    (help)
        words=($line[1] "${words[@]}")
        (( CURRENT += 1 ))
        curcontext="${curcontext%:*:*}:ya-help-command-$line[1]:"
        case $line[1] in
            (pub)
_arguments "${_arguments_options[@]}" : \
&& ret=0
;;
(pub-to)
_arguments "${_arguments_options[@]}" : \
&& ret=0
;;
(sub)
_arguments "${_arguments_options[@]}" : \
&& ret=0
;;
(pack)
_arguments "${_arguments_options[@]}" : \
&& ret=0
;;
(help)
_arguments "${_arguments_options[@]}" : \
&& ret=0
;;
        esac
    ;;
esac
;;
        esac
    ;;
esac
}

(( $+functions[_ya_commands] )) ||
_ya_commands() {
    local commands; commands=(
'pub:Publish a message to the current instance' \
'pub-to:Publish a message to the specified instance' \
'sub:Subscribe to messages from all remote instances' \
'pack:Manage packages' \
'help:Print this message or the help of the given subcommand(s)' \
    )
    _describe -t commands 'ya commands' commands "$@"
}
(( $+functions[_ya__help_commands] )) ||
_ya__help_commands() {
    local commands; commands=(
'pub:Publish a message to the current instance' \
'pub-to:Publish a message to the specified instance' \
'sub:Subscribe to messages from all remote instances' \
'pack:Manage packages' \
'help:Print this message or the help of the given subcommand(s)' \
    )
    _describe -t commands 'ya help commands' commands "$@"
}
(( $+functions[_ya__help__help_commands] )) ||
_ya__help__help_commands() {
    local commands; commands=()
    _describe -t commands 'ya help help commands' commands "$@"
}
(( $+functions[_ya__help__pack_commands] )) ||
_ya__help__pack_commands() {
    local commands; commands=()
    _describe -t commands 'ya help pack commands' commands "$@"
}
(( $+functions[_ya__help__pub_commands] )) ||
_ya__help__pub_commands() {
    local commands; commands=()
    _describe -t commands 'ya help pub commands' commands "$@"
}
(( $+functions[_ya__help__pub-to_commands] )) ||
_ya__help__pub-to_commands() {
    local commands; commands=()
    _describe -t commands 'ya help pub-to commands' commands "$@"
}
(( $+functions[_ya__help__sub_commands] )) ||
_ya__help__sub_commands() {
    local commands; commands=()
    _describe -t commands 'ya help sub commands' commands "$@"
}
(( $+functions[_ya__pack_commands] )) ||
_ya__pack_commands() {
    local commands; commands=()
    _describe -t commands 'ya pack commands' commands "$@"
}
(( $+functions[_ya__pub_commands] )) ||
_ya__pub_commands() {
    local commands; commands=()
    _describe -t commands 'ya pub commands' commands "$@"
}
(( $+functions[_ya__pub-to_commands] )) ||
_ya__pub-to_commands() {
    local commands; commands=()
    _describe -t commands 'ya pub-to commands' commands "$@"
}
(( $+functions[_ya__sub_commands] )) ||
_ya__sub_commands() {
    local commands; commands=()
    _describe -t commands 'ya sub commands' commands "$@"
}

if [ "$funcstack[1]" = "_ya" ]; then
    _ya "$@"
else
    compdef _ya ya
fi
