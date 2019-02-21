
(declare-fun %Y () (_ BitVec 27))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 27)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 27)) (_ bv0 27)))))
(assert true)
(check-sat)