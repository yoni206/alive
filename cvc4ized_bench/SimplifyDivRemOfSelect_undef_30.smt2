
(declare-fun %Y () (_ BitVec 38))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 38)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 38)) (_ bv0 38)))))
(assert true)
(check-sat)