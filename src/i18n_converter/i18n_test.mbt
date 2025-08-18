///|
test {
  assert_eq(@i18n_converter.i18n("a"), "a")
  assert_eq(@i18n_converter.i18n("ab"), "ab")
  assert_eq(@i18n_converter.i18n("asdaf"), "a3f")
  assert_eq(@i18n_converter.i18n("asdfasdasdasfasf"), "a14f")
  assert_eq(@i18n_converter.i18n(""), "")
}
