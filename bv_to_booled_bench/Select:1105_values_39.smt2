
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)