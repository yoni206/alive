
(declare-fun %Y () (_ BitVec 10))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 10)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 10)) (_ bv0 10)))))
(assert true)
(check-sat)