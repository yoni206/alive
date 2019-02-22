
(declare-fun %Y () (_ BitVec 14))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 14)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 14)) (_ bv0 14)))))
(assert true)
(check-sat)