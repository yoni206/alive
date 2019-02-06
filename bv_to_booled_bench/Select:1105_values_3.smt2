
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)