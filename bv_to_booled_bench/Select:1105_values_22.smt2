
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)