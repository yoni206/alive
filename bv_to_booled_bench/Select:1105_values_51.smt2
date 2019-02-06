
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)