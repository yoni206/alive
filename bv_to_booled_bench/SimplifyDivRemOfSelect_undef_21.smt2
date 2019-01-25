
(declare-fun %Y () (_ BitVec 29))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 29)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 29)) (_ bv0 29)))))
(assert true)
(check-sat)