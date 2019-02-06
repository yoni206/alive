
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)