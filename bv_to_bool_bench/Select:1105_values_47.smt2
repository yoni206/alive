
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)