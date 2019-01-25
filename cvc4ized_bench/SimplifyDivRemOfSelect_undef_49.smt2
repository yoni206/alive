
(declare-fun %Y () (_ BitVec 57))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 57)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 57)) (_ bv0 57)))))
(assert true)
(check-sat)