
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)