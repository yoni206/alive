
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)