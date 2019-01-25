
(declare-fun %Y () (_ BitVec 50))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 50)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 50)) (_ bv0 50)))))
(assert true)
(check-sat)