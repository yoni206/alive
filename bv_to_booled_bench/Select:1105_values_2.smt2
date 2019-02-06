
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)