
(declare-fun %Y () (_ BitVec 8))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 8)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 8)) (_ bv0 8)))))
(assert true)
(check-sat)