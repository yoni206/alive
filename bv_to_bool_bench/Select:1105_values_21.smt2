
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)