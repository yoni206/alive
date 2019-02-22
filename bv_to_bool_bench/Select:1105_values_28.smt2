
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)