
(declare-fun %Y () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 64)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 64)) (_ bv0 64)))))
(assert true)
(check-sat)