
(declare-fun %Y () (_ BitVec 24))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 24)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 24)) (_ bv0 24)))))
(assert true)
(check-sat)