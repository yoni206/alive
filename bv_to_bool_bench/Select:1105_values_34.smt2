
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)