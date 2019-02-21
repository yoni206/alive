
(declare-fun %Y () (_ BitVec 53))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 53)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 53)) (_ bv0 53)))))
(assert true)
(check-sat)