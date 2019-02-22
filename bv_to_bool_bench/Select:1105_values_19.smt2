
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)