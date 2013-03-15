# rails session parser

it's easiest batch to parse rails sessions.

## usage

- cookie(rails default)

`ruby cookie_session_checker.rb '<your session value>'`

(please take your session value from other web developer tools)

- active_record (if you use active record store)

`ruby active_record_session_checker.rb '<your session value>'`

(please take your session value from other db tools)

## results

`$ ruby active_record_session_checker.rb 'AbcDe89...' `

> {"session_id"=>"abcdef...", "_csrf_token"=>"ABCDEF..."}


