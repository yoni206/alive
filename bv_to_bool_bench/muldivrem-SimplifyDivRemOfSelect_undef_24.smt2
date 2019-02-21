
(declare-fun %Y () (_ BitVec 32))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 32)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 32)) (_ bv0 32)))))
(assert true)
(check-sat)