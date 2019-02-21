
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)