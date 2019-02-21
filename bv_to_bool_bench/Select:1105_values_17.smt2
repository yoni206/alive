
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)