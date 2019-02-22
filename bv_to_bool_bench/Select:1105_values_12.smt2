
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)