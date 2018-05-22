from strutils import `%`

proc helloworld*(arg = "World") : string =
  return "Hello, $#!" % [arg]