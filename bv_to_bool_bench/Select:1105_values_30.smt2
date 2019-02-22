
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)