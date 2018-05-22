proc isLeapYear*(year: int): bool {.noSideEffect.} =
  return year mod 4 == 0 and (year mod 400 == 0 or year mod 100 != 0)
