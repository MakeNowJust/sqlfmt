select
  foo between bexpr::text and bar,
  foo between -42 and bar,
  foo between +3 and bar,
  foo between 1 + 1 and bar,
  foo between 1 - 1 and bar,
  foo between 1 * 1 and bar,
  foo between 1 / 1 and bar,
  foo between 1 % 1 and bar,
  foo between 1 ^ 1 and bar,
  foo between 1 < 1 and bar,
  foo between 1 > 1 and bar,
  foo between 1 = 1 and bar,
  foo between 1 <= 1 and bar,
  foo between 1 >= 1 and bar,
  foo between 1 != 1 and bar,
  foo between 1 @> 1 and bar,
  foo between @1 and bar,
  foo is distinct from bar,
  foo is not distinct from bar,
  true is of (integer, bool),
  'asdf' is not of (integer, bool)
from
  baz