test {
  assert_eq!(i18n("a"), "a")
  assert_eq!(i18n("ab"), "ab")
  assert_eq!(i18n("asdaf"), "a3f")
  assert_eq!(i18n("asdfasdasdasfasf"), "a14f")
  assert_eq!(i18n(""), "")
}

pub fn i18n(s : String) -> String {
  if s.length() <= 2{
    return s
  } else {
    let x = s.length() - 2
    let res = s.substring(start = 0, end = 1) + x.to_string() + s.substring(start = s.length() - 1, end = s.length())
    return res
  }
}