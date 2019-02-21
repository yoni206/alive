
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)