
(declare-fun %Y () (_ BitVec 4))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 4)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 4)) (_ bv0 4)))))
(assert true)
(check-sat)