
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)