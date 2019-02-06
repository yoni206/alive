
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)