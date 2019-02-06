
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)