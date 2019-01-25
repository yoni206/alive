
(declare-fun %Y () (_ BitVec 40))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 40)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 40)) (_ bv0 40)))))
(assert true)
(check-sat)