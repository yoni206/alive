
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)