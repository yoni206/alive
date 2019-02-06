
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)