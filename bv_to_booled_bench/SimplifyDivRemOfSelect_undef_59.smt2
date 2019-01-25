
(declare-fun %Y () (_ BitVec 6))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 6)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 6)) (_ bv0 6)))))
(assert true)
(check-sat)