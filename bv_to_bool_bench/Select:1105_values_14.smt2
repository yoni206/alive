
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)