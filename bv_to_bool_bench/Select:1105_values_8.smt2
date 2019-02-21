
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)