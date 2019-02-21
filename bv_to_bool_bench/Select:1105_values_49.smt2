
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)