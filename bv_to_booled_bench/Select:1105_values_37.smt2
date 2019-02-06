
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)