
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)