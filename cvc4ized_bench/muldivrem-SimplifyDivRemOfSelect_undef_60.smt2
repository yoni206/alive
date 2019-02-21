
(declare-fun %Y () (_ BitVec 5))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 5)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 5)) (_ bv0 5)))))
(assert true)
(check-sat)