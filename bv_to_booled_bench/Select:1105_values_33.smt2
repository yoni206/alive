
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)