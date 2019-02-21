
(declare-fun %Y () (_ BitVec 44))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 44)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 44)) (_ bv0 44)))))
(assert true)
(check-sat)