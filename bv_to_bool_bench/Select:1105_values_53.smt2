
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)