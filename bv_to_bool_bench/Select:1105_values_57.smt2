
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)