
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)