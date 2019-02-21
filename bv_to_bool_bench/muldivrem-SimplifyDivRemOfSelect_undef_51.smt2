
(declare-fun %Y () (_ BitVec 59))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 59)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 59)) (_ bv0 59)))))
(assert true)
(check-sat)