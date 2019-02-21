
(declare-fun %Y () (_ BitVec 35))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 35)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 35)) (_ bv0 35)))))
(assert true)
(check-sat)