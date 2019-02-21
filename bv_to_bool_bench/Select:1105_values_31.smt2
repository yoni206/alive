
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)