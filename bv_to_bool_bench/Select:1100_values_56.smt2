
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert (not (= %X %X)))
(assert true)
(check-sat)