
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)