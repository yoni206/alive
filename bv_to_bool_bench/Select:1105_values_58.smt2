
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)