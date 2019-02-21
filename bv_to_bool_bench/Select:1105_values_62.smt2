
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)