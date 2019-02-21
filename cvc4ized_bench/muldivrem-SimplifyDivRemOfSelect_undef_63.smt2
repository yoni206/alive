
(declare-fun %Y () (_ BitVec 1))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 1)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 1)) (_ bv0 1)))))
(assert true)
(check-sat)