
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)