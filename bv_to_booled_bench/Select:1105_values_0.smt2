
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)