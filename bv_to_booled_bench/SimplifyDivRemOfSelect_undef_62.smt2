
(declare-fun %Y () (_ BitVec 2))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 2)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 2)) (_ bv0 2)))))
(assert true)
(check-sat)