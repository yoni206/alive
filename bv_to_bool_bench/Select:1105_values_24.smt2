
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)