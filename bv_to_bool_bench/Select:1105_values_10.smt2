
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)