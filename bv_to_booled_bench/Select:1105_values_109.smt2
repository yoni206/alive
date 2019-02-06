
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)