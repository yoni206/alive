
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)