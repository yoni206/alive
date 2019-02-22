
(declare-fun %Y () (_ BitVec 17))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 17)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 17)) (_ bv0 17)))))
(assert true)
(check-sat)