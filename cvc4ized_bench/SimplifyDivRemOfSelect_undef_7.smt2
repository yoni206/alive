
(declare-fun %Y () (_ BitVec 15))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 15)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 15)) (_ bv0 15)))))
(assert true)
(check-sat)