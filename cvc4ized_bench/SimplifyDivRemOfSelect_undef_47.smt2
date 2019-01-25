
(declare-fun %Y () (_ BitVec 55))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 55)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 55)) (_ bv0 55)))))
(assert true)
(check-sat)