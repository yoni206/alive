
(declare-fun %Y () (_ BitVec 3))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 3)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 3)) (_ bv0 3)))))
(assert true)
(check-sat)