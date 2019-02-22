
(declare-fun %Y () (_ BitVec 12))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 12)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 12)) (_ bv0 12)))))
(assert true)
(check-sat)