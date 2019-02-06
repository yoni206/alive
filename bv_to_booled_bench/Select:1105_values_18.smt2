
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)