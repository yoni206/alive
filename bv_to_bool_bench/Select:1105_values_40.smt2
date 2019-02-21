
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)