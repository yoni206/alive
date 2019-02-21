
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)