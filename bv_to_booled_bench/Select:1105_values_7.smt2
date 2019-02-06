
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)