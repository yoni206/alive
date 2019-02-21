
(declare-fun %Y () (_ BitVec 52))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 52)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 52)) (_ bv0 52)))))
(assert true)
(check-sat)