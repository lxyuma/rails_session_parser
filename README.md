# rails session parser

it's easiest way to parse rails session.

## usage

- cookie(rails default)

`ruby cookie_session_checker.rb '<your session value>'`

- active_record (if you use active record store)

`ruby active_record_session_checker.rb '<your session value>'`

## results

`$ ruby active_record_session_checker.rb 'AbcDe89...' `

> {"session_id"=>"abcdef...", "_csrf_token"=>"ABCDEF..."}


