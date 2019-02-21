
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)