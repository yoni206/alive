
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)