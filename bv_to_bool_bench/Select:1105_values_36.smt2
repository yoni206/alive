
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)