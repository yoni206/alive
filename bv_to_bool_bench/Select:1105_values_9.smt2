
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)