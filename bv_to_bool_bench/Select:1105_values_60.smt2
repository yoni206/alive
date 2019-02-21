
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)