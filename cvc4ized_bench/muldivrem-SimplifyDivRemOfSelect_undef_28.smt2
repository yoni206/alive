
(declare-fun %Y () (_ BitVec 36))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 36)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 36)) (_ bv0 36)))))
(assert true)
(check-sat)