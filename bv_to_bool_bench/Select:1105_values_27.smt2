
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)