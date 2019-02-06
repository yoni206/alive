
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)