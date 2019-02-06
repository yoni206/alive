
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)