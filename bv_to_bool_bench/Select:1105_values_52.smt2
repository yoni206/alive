
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)