
(declare-fun %Y () (_ BitVec 58))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 58)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 58)) (_ bv0 58)))))
(assert true)
(check-sat)