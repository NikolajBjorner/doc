(declare-const a String)
(declare-const b String)
(declare-const c String)
(assert (str.contains a b))
(assert (str.contains a c))
(assert (not (str.contains b c)))
(assert (not (str.contains c b)))
(check-sat)
(get-model)
