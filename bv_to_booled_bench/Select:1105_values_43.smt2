
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)