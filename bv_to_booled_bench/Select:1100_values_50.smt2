
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert (not (= %X %X)))
(assert true)
(check-sat)