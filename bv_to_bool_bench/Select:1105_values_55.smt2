
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)